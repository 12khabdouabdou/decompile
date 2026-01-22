package com.snap.map_input_bar;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C45017x1b;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45017x1b.class, schema = "'showAlert':f|m|(),'openSettings':f|m|(),'dismissTray':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface MapLocationShareUpsellTrayActionHandler extends ComposerMarshallable {
    void dismissTray();

    void openSettings();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showAlert();
}
