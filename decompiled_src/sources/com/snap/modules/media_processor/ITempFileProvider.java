package com.snap.modules.media_processor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18994dZ8;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC17646cZ8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18994dZ8.class, schema = "'getTempFileForData':f|m|(t, f?(r?:'[0]', s?))", typeReferences = {InterfaceC17646cZ8.class})
/* loaded from: classes6.dex */
public interface ITempFileProvider extends ComposerMarshallable {
    void getTempFileForData(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
