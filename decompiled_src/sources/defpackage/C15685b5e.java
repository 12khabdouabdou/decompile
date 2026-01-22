package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: b5e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15685b5e implements ProfileFlatlandBitmojiCtaPromo {
    public final C19668e41 a;

    public C15685b5e(C19668e41 c19668e41) {
        this.a = c19668e41;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public final String getBadgeText() {
        return this.a.b;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public final String getBrandId() {
        return this.a.e;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public final String getBrandName() {
        return this.a.g;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public final CategoryTabType getCategoryTabType() {
        return this.a.f;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public final String getPromoText() {
        return this.a.a;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo
    public final Boolean getShowFloatingButtonToast() {
        return this.a.c;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileFlatlandBitmojiCtaPromo.class, composerMarshaller, this);
    }
}
