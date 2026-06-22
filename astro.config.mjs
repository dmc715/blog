// @ts-check

import mdx from '@astrojs/mdx';
import sitemap from '@astrojs/sitemap';
import { defineConfig, fontProviders } from 'astro/config';

// https://astro.build/config
export default defineConfig({
	site: 'https://chengxueer.com',
	redirects: {
		'/blog/does-using-ai-make-us-less-curious': '/blog/what-ai-does-to-curiosity',
		'/blog/sutton-on-experience': '/blog/why-human-data-wont-reach-agi',
		'/blog/silver-russell-on-reward': '/blog/what-we-reward-frontier-model',
	},
	integrations: [mdx(), sitemap()],
	fonts: [
		{
			provider: fontProviders.google(),
			name: 'Syne',
			cssVariable: '--font-syne',
			weights: [400, 500],
			fallbacks: ['sans-serif'],
		},
		{
			provider: fontProviders.google(),
			name: 'PT Serif',
			cssVariable: '--font-pt-serif',
			weights: [400, 700],
			styles: ['normal', 'italic'],
			fallbacks: ['serif'],
		},
	],
});
