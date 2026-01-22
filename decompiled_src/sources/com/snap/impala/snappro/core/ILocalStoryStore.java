package com.snap.impala.snappro.core;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.RV8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RV8.class, schema = "'observeSpotlightPostingProgress':f?|m|(f(), f(s, r:'[0]')),'observeLivePublicStory':f?|m|(s?, f(s?), f())", typeReferences = {Asset.class})
/* loaded from: classes5.dex */
public interface ILocalStoryStore extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void observeLivePublicStory(String str, Function1 function1, Function0 function0);

    @InterfaceC11469Uy3
    void observeSpotlightPostingProgress(Function0 function0, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
