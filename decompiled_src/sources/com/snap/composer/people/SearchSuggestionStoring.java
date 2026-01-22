package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.MDf;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = MDf.class, schema = "'getSearchSuggestions':f|m|(s, f(a?<r:'[0]'>, m?<s,u>)),'onSearchSuggestionsUpdated':f|m|(f()): f()", typeReferences = {SearchSuggestion.class})
/* loaded from: classes4.dex */
public interface SearchSuggestionStoring extends ComposerMarshallable {
    void getSearchSuggestions(String str, Function2 function2);

    Function0 onSearchSuggestionsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
