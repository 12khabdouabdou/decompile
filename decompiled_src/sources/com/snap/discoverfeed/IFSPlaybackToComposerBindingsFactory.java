package com.snap.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C33618oV8;
import defpackage.C34956pV8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C34956pV8.class, schema = "'generateFSPlaybackToComposerBindings':f|m, w|(f(): r:'[0]')", typeReferences = {C33618oV8.class})
/* loaded from: classes4.dex */
public interface IFSPlaybackToComposerBindingsFactory extends ComposerMarshallable {
    void generateFSPlaybackToComposerBindings(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
