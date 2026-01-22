package com.snap.modules.media_processor;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C41662uW8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C41662uW8.class, schema = "'addTranscodedMemory':f?|m|(s, r:'[0]'),'transcode':f|m|(a<r:'[1]'>, f(a<r:'[0]'>, s?))", typeReferences = {TranscodedMemory.class, MemoriesSnap.class})
/* loaded from: classes6.dex */
public interface IMemoriesTranscoder extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void addTranscodedMemory(String str, TranscodedMemory transcodedMemory);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void transcode(List<MemoriesSnap> list, Function2 function2);
}
