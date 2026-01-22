package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.OT8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = OT8.class, schema = "'presentAlert':f|m|(r:'[0]', f?|s|(b@)),'presentAlertV2':f?|m|(r:'[1]', f?|s|()),'dismissAll':f?|m|(),'presentToast':f?|m|(s)", typeReferences = {AlertOptions.class, AlertConfig.class})
/* loaded from: classes3.dex */
public interface IAlertPresenter extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void dismissAll();

    void presentAlert(AlertOptions alertOptions, Function1 function1);

    @InterfaceC11469Uy3
    void presentAlertV2(AlertConfig alertConfig, Function0 function0);

    @InterfaceC11469Uy3
    void presentToast(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
