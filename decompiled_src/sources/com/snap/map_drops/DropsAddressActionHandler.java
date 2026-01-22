package com.snap.map_drops;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C27560jy6;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27560jy6.class, schema = "'onTapAddressEntry':f?|m|(r:'[0]'),'onClose':f?|m|()", typeReferences = {DropsAddressEntry.class})
/* loaded from: classes5.dex */
public interface DropsAddressActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onClose();

    @InterfaceC11469Uy3
    void onTapAddressEntry(DropsAddressEntry dropsAddressEntry);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
