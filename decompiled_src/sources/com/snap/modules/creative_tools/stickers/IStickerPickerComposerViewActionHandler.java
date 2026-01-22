package com.snap.modules.creative_tools.stickers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.UY8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = UY8.class, schema = "'onDismiss':f?|m|(),'onCtItemPicked':f?|m|(t)", typeReferences = {})
/* loaded from: classes6.dex */
public interface IStickerPickerComposerViewActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onCtItemPicked(byte[] bArr);

    @InterfaceC11469Uy3
    void onDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
