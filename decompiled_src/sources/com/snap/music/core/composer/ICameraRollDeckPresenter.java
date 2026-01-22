package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import defpackage.IU8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = IU8.class, schema = "'presentCameraRollView':f|m|(r:'[0]', f(r:'[1]'))", typeReferences = {ComposerDeckContainerInterface.class, IAudio.class})
/* loaded from: classes7.dex */
public interface ICameraRollDeckPresenter extends ComposerMarshallable {
    void presentCameraRollView(ComposerDeckContainerInterface composerDeckContainerInterface, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
