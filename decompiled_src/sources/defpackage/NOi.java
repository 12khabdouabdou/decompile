package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class NOi implements InterfaceC19842eC0 {
    public final MushroomApplication a;
    public final int b;
    public final Long c;
    public final CategoryTabType d;

    public NOi(MushroomApplication mushroomApplication, int i, Long l, CategoryTabType categoryTabType) {
        this.a = mushroomApplication;
        this.b = i;
        this.c = l;
        this.d = categoryTabType;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final Long a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final String b() {
        int i = this.b;
        int i2 = R.string.bitmoji_cta_promotion_substitution_skin_tones;
        switch (i) {
            case 1:
                i2 = R.string.bitmoji_cta_promotion_substitution_beards;
                break;
            case 2:
                i2 = R.string.bitmoji_cta_promotion_substitution_eyebrows;
                break;
            case 3:
                i2 = R.string.bitmoji_cta_promotion_substitution_browrings;
                break;
            case 4:
                i2 = R.string.bitmoji_cta_promotion_substitution_ears;
                break;
            case 5:
                i2 = R.string.bitmoji_cta_promotion_substitution_earrings;
                break;
            case 6:
                i2 = R.string.bitmoji_cta_promotion_substitution_eyes;
                break;
            case 7:
                i2 = R.string.bitmoji_cta_promotion_substitution_face_lines;
                break;
            case 8:
                i2 = R.string.bitmoji_cta_promotion_substitution_facial_hair;
                break;
            case 9:
                i2 = R.string.bitmoji_cta_promotion_substitution_glasses;
                break;
            case 10:
                i2 = R.string.bitmoji_cta_promotion_substitution_hairstyles;
                break;
            case 11:
                i2 = R.string.bitmoji_cta_promotion_substitution_hats;
                break;
            case 12:
                i2 = R.string.bitmoji_cta_promotion_substitution_jaws;
                break;
            case 13:
                i2 = R.string.bitmoji_cta_promotion_substitution_makeup;
                break;
            case 14:
                i2 = R.string.bitmoji_cta_promotion_substitution_mouths;
                break;
            case 15:
                i2 = R.string.bitmoji_cta_promotion_substitution_liprings;
                break;
            case 16:
                i2 = R.string.bitmoji_cta_promotion_substitution_noses;
                break;
            case 17:
                i2 = R.string.bitmoji_cta_promotion_substitution_noserings;
                break;
            case 18:
            case 21:
                break;
            case 19:
                i2 = R.string.bitmoji_cta_promotion_substitution_tonguerings;
                break;
            case 20:
                i2 = R.string.bitmoji_cta_promotion_substitution_live_mirror;
                break;
            default:
                throw null;
        }
        return this.a.getString(i2);
    }

    @Override // defpackage.InterfaceC19842eC0
    public final String getBrandId() {
        return null;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final CategoryTabType getCategoryTabType() {
        return this.d;
    }
}
