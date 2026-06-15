// Place any global data in this file.
// You can import this data from anywhere in your site by using the `import` keyword.

export const SITE_TITLE = 'Xueer Cheng';
export const SITE_DESCRIPTION = 'Silly mental adventures in the search for novelty…';

// Each series groups posts via the `series` frontmatter field.
// `archived: true` moves a series into the de-emphasized "Archived Projects"
// section on the home page; current (unflagged) series stay up top.
type Series = {
	id: string;
	title: string;
	description: string;
	archived?: boolean;
};

export const SERIES: Series[] = [
	{
		id: 'agi-qa',
		title: 'Simulated Q&A on AGI',
		description:
			'The questions are posed by me, and the answers are reconstructed with AI assistance from each researcher’s published positions and primary sources — never authored by the researchers themselves.',
	},
	{
		id: 'lair',
		title: 'Project LAIR',
		description: 'Lessons from working with an artist',
		archived: true,
	},
];
