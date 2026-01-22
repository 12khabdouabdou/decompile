package com.snap.placeprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C7530Nrd;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C7530Nrd.class, schema = "'onPlaceComponentVisible':f|m|(s, d)", typeReferences = {})
/* loaded from: classes7.dex */
public interface PlaceProfileComponentsCallback extends ComposerMarshallable {
    void onPlaceComponentVisible(String str, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
