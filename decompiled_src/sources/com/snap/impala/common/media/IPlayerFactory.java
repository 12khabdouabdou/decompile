package com.snap.impala.common.media;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.MX8;
import defpackage.NX8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NX8.class, schema = "'getPlayerForAudio':f|m|(r:'[0]', f(r?:'[1]', r?:'[2]')),'startAudioSession':f|m|(f(r?:'[3]', r?:'[2]'))", typeReferences = {IAudio.class, MX8.class, Error.class, Cancelable.class})
/* loaded from: classes4.dex */
public interface IPlayerFactory extends ComposerMarshallable {
    void getPlayerForAudio(IAudio iAudio, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void startAudioSession(Function2 function2);
}
