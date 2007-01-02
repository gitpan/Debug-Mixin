# pod and pod_coverage pod_spelling test

use strict ;
use warnings ;

use Test::Spelling;

add_stopwords
	(
	qw(
		AnnoCPAN
		CPAN
		
		ActivateAlwaysUseDebugger
		ActivateBreakpoints
		AddBreakpoint
		CheckBreakpoints
		DeactivateAlwaysUseDebugger
		DeactivateBreakpoints
		EnableDebugger
		GetBreakpoints
		HandleBreakpointSubInteraction
		IsDebuggerEnabled
		ListBreakpoints
		ListDebuggerSubs		
		LoadBreakpointsFiles
		RegisterDebugSub
		RemoveBreakpoints
		RemoveAllBreakpoints
		STDOUT
		SetupElement
		
		Nadim
		nadim
		Khemir
		khemir
		)
	) ;
	
all_pod_files_spelling_ok();
