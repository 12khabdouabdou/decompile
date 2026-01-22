package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: c5e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17020c5e implements ProfileFlatlandBitmojiCtaPromo {
    public final CategoryTabType X;
    public final String Y;
    public final String a;
    public final String b;
    public final Boolean c;
    public final String t;

    public C17020c5e(String str, String str2, Boolean bool, String str3, CategoryTabType categoryTabType, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.t = str3;
        this.X = categoryTabType;
        this.Y = str4;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public String getBadgeText() {
        return this.b;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public String getBrandId() {
        return this.t;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public String getBrandName() {
        return this.Y;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public CategoryTabType getCategoryTabType() {
        return this.X;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public String getPromoText() {
        return this.a;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public Boolean getShowFloatingButtonToast() {
        return this.c;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileFlatlandBitmojiCtaPromo.class, composerMarshaller, this);
    }
}
