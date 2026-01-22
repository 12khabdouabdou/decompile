package com.snap.bitmoji.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C17541cU8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C17541cU8.class, schema = "'presentAvatarBuilder':f|m|(f?(s))", typeReferences = {})
/* loaded from: classes3.dex */
public interface IBitmojiAvatarBuilderPresenter extends ComposerMarshallable {
    void presentAvatarBuilder(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
