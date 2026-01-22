package defpackage;

/* renamed from: Cf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1257Cf6 {
    public final JXb a;
    public final int b;
    public final boolean c;
    public final C7553Nsg d;
    public final LLg e;
    public final C10555Tg6 f;
    public final EnumC16222bV3 g;

    public C1257Cf6(JXb jXb, int i, C7553Nsg c7553Nsg, LLg lLg, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        c7553Nsg = (i2 & 8) != 0 ? null : c7553Nsg;
        lLg = (i2 & 16) != 0 ? null : lLg;
        this.a = jXb;
        this.b = i;
        this.c = z;
        this.d = c7553Nsg;
        this.e = lLg;
        this.f = c10555Tg6;
        this.g = enumC16222bV3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1257Cf6) {
                C1257Cf6 c1257Cf6 = (C1257Cf6) obj;
                if (!AbstractC2032Dq9.j(this.a, c1257Cf6.a) || this.b != c1257Cf6.b || this.c != c1257Cf6.c || !AbstractC2032Dq9.j(this.d, c1257Cf6.d) || !AbstractC2032Dq9.j(this.e, c1257Cf6.e) || !AbstractC2032Dq9.j(this.f, c1257Cf6.f) || this.g != c1257Cf6.g) {
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
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (a + i) * 31;
        int i3 = 0;
        C7553Nsg c7553Nsg = this.d;
        if (c7553Nsg == null) {
            hashCode = 0;
        } else {
            hashCode = c7553Nsg.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        LLg lLg = this.e;
        if (lLg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lLg.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C10555Tg6 c10555Tg6 = this.f;
        if (c10555Tg6 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10555Tg6.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        EnumC16222bV3 enumC16222bV3 = this.g;
        if (enumC16222bV3 != null) {
            i3 = enumC16222bV3.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LaunchMiniProfileForStoryEvent(cardData=");
        sb.append(this.a);
        sb.append(", launchMode=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ACTION_MENU";
            }
        } else {
            str = "UNIFIED_PROFILE";
        }
        sb.append(str);
        sb.append(", fullView=");
        sb.append(this.c);
        sb.append(", cardSize=");
        sb.append(this.d);
        sb.append(", playlistItem=");
        sb.append(this.e);
        sb.append(", triggeringSection=");
        sb.append(this.f);
        sb.append(", contentViewSource=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
