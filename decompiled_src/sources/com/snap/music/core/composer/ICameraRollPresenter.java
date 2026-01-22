package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import defpackage.InterfaceC14142Zw3;
import defpackage.NU8;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NU8.class, schema = "'presentCameraRollView':f|m|(f(r:'[0]'))", typeReferences = {IAudio.class})
/* loaded from: classes7.dex */
public interface ICameraRollPresenter extends ComposerMarshallable {
    void presentCameraRollView(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
