package defpackage;

/* renamed from: Lkf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6300Lkf {
    public final AbstractC0867Bmc a;
    public final String b;
    public final int c;
    public final boolean d;
    public final int e;
    public final EnumC30823mPf f;
    public final Boolean g;
    public final C38599sDg h;

    public C6300Lkf(AbstractC0867Bmc abstractC0867Bmc, String str, int i, boolean z, int i2, EnumC30823mPf enumC30823mPf, Boolean bool, C38599sDg c38599sDg, int i3) {
        i2 = (i3 & 16) != 0 ? 1 : i2;
        enumC30823mPf = (i3 & 32) != 0 ? null : enumC30823mPf;
        bool = (i3 & 64) != 0 ? null : bool;
        c38599sDg = (i3 & 128) != 0 ? null : c38599sDg;
        this.a = abstractC0867Bmc;
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = enumC30823mPf;
        this.g = bool;
        this.h = c38599sDg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6300Lkf) {
                C6300Lkf c6300Lkf = (C6300Lkf) obj;
                if (!this.a.equals(c6300Lkf.a) || !AbstractC2032Dq9.j(this.b, c6300Lkf.b) || this.c != c6300Lkf.c || this.d != c6300Lkf.d || this.e != c6300Lkf.e || this.f != c6300Lkf.f || !AbstractC2032Dq9.j(this.g, c6300Lkf.g) || !AbstractC2032Dq9.j(this.h, c6300Lkf.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.c, (hashCode4 + hashCode) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a2 = AbstractC21001f3j.a(this.e, (a + i) * 31, 31);
        EnumC30823mPf enumC30823mPf = this.f;
        if (enumC30823mPf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC30823mPf.hashCode();
        }
        int i3 = (a2 + hashCode2) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C38599sDg c38599sDg = this.h;
        if (c38599sDg != null) {
            i2 = c38599sDg.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("SaveParams(saveLocation=");
        sb.append(this.a);
        sb.append(", replaceId=");
        sb.append(this.b);
        sb.append(", callsite=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "MEMORIES";
                }
            } else {
                str = "AUTO_SAVE";
            }
        } else {
            str = "PREVIEW";
        }
        sb.append(str);
        sb.append(", withRecoveredMedia=");
        sb.append(this.d);
        sb.append(", memorySource=");
        switch (this.e) {
            case 1:
                str2 = "UNKNOWN";
                break;
            case 2:
                str2 = "RANDOM_FLASHBACK_STORY";
                break;
            case 3:
                str2 = "RECENTLY_SAVED_FEATURED_STORY";
                break;
            case 4:
                str2 = "GEN_AI_EDITS_STORY";
                break;
            case 5:
                str2 = "GEN_AI_ACTIVITY_FEED_STORY";
                break;
            case 6:
                str2 = "GEN_AI_INFINITE_FEED_STORY";
                break;
            case 7:
                str2 = "GEN_AI_ONE_PERSON_DREAM_STORY";
                break;
            case 8:
                str2 = "GEN_AI_TWO_PERSON_DREAM_STORY";
                break;
            case 9:
                str2 = "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY";
                break;
            case 10:
                str2 = "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY";
                break;
            case 11:
                str2 = "GEN_AI_DREAMS_LENS_STORY";
                break;
            case 12:
                str2 = "SNAPCHAT_RECAP_STORY";
                break;
            case 13:
                str2 = "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY";
                break;
            case 14:
                str2 = "GEN_AI_EDIT_CONTEXT_SWITCH";
                break;
            case 15:
                str2 = "AI_SNAPS_CAMERA";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", sendSessionSource=");
        sb.append(this.f);
        sb.append(", isPostCaptureAiMode=");
        sb.append(this.g);
        sb.append(", snapDocSaveMetrics=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
