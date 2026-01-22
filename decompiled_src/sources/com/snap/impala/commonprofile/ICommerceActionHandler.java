package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.TU8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = TU8.class, schema = "'presentStoreForStoreId':f|m|(s, s?, s?),'presentShowcaseForStoreId':f?|m|(s, s?, s?)", typeReferences = {})
/* loaded from: classes4.dex */
public interface ICommerceActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void presentShowcaseForStoreId(String str, String str2, String str3);

    void presentStoreForStoreId(String str, String str2, String str3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
