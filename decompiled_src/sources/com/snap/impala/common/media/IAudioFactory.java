package com.snap.impala.common.media;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.TT8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = TT8.class, schema = "'getAudioFromData':f|m|(t, f(r?:'[0]', r?:'[1]'))", typeReferences = {IAudio.class, Error.class})
/* loaded from: classes4.dex */
public interface IAudioFactory extends ComposerMarshallable {
    void getAudioFromData(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
