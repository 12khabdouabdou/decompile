package com.snap.bitmoji_profile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import defpackage.C17020c5e;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C17020c5e.class, schema = "'promoText':s?,'badgeText':s?,'showFloatingButtonToast':b@?,'brandId':s?,'categoryTabType':r?<e>:'[0]','brandName':s?", typeReferences = {CategoryTabType.class})
/* loaded from: classes3.dex */
public interface ProfileFlatlandBitmojiCtaPromo extends ComposerMarshallable {
    String getBadgeText();

    String getBrandId();

    String getBrandName();

    CategoryTabType getCategoryTabType();

    String getPromoText();

    Boolean getShowFloatingButtonToast();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
