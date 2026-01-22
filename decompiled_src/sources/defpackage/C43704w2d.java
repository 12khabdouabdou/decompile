package defpackage;

/* renamed from: w2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43704w2d {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC43362vn2 f;
    public int g;
    public final EnumC16222bV3 h;
    public final boolean i;

    public C43704w2d(boolean z, boolean z2, String str, String str2, String str3, EnumC43362vn2 enumC43362vn2, int i, EnumC16222bV3 enumC16222bV3, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = enumC43362vn2;
        this.g = i;
        this.h = enumC16222bV3;
        this.i = z3;
    }

    public static C43704w2d a(C43704w2d c43704w2d, boolean z, EnumC16222bV3 enumC16222bV3, int i) {
        if ((i & 1) != 0) {
            z = c43704w2d.a;
        }
        boolean z2 = z;
        boolean z3 = c43704w2d.b;
        String str = c43704w2d.c;
        String str2 = c43704w2d.d;
        String str3 = c43704w2d.e;
        EnumC43362vn2 enumC43362vn2 = c43704w2d.f;
        int i2 = c43704w2d.g;
        if ((i & 128) != 0) {
            enumC16222bV3 = c43704w2d.h;
        }
        boolean z4 = c43704w2d.i;
        c43704w2d.getClass();
        return new C43704w2d(z2, z3, str, str2, str3, enumC43362vn2, i2, enumC16222bV3, z4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43704w2d) {
                C43704w2d c43704w2d = (C43704w2d) obj;
                if (this.a != c43704w2d.a || this.b != c43704w2d.b || !AbstractC2032Dq9.j(this.c, c43704w2d.c) || !AbstractC2032Dq9.j(this.d, c43704w2d.d) || !AbstractC2032Dq9.j(this.e, c43704w2d.e) || this.f != c43704w2d.f || this.g != c43704w2d.g || this.h != c43704w2d.h || this.i != c43704w2d.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int L;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((i4 + i2) * 31, 31, this.c), 31, this.d);
        int i5 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f.hashCode() + ((c + hashCode) * 31)) * 31;
        int i6 = this.g;
        if (i6 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i6);
        }
        int i7 = (hashCode2 + L) * 31;
        EnumC16222bV3 enumC16222bV3 = this.h;
        if (enumC16222bV3 != null) {
            i5 = enumC16222bV3.hashCode();
        }
        int i8 = (i7 + i5) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i8 + i3;
    }

    public final String toString() {
        String str;
        int i = this.g;
        StringBuilder sb = new StringBuilder("OptInNotifInfo(isNotifOptedIn=");
        sb.append(this.a);
        sb.append(", isEligibleForDropDown=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", thumbnailUri=");
        sb.append(this.e);
        sb.append(", cardType=");
        sb.append(this.f);
        sb.append(", optInSource=");
        switch (i) {
            case 1:
                str = "DROP_DOWN_TOAST";
                break;
            case 2:
                str = "DF_DOORBELL_OPERA_PLAYER";
                break;
            case 3:
                str = "DF_DOORBELL_OPERA_CONTEXT_MENU";
                break;
            case 4:
                str = "DF_SWIPE_UP_OPERA";
                break;
            case 5:
                str = "DF_ACTION_MENU";
                break;
            case 6:
                str = "DF_CHANNEL_ACTION_MENU";
                break;
            case 7:
                str = "DF_MANAGEMENT";
                break;
            case 8:
                str = "SEARCH_ACTION_MENU";
                break;
            case 9:
                str = "SEARCH_DROP_DOWN_OR_SWIPE_UP";
                break;
            case 10:
                str = "UNIFIED_FRIEND_PROFILE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", contentViewSource=");
        sb.append(this.h);
        sb.append(", skipIfAlreadyShowing=");
        return AbstractC30172lva.A(")", sb, this.i);
    }

    public /* synthetic */ C43704w2d(boolean z, boolean z2, String str, String str2, String str3, EnumC43362vn2 enumC43362vn2, int i, EnumC16222bV3 enumC16222bV3, boolean z3, int i2) {
        this(z, z2, str, str2, str3, enumC43362vn2, (i2 & 64) != 0 ? 0 : i, (i2 & 128) != 0 ? null : enumC16222bV3, (i2 & 256) != 0 ? false : z3);
    }
}
