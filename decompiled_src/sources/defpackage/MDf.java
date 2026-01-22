package defpackage;

import com.snap.composer.people.SearchSuggestionStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class MDf implements SearchSuggestionStoring {
    public final Function2 a;
    public final Function1 b;

    public MDf(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.composer.people.SearchSuggestionStoring
    public void getSearchSuggestions(String str, Function2 function2) {
        this.a.N(str, function2);
    }

    @Override // com.snap.composer.people.SearchSuggestionStoring
    public Function0 onSearchSuggestionsUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.SearchSuggestionStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SearchSuggestionStoring.class, composerMarshaller, this);
    }
}
