package defpackage;

/* renamed from: ay, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15515ay {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final float f;

    public C15515ay(boolean z, boolean z2, boolean z3, int i, boolean z4, float f) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = z4;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15515ay)) {
            return false;
        }
        C15515ay c15515ay = (C15515ay) obj;
        if (this.a == c15515ay.a && this.b == c15515ay.b && this.c == c15515ay.c && this.d == c15515ay.d && this.e == c15515ay.e && Float.compare(this.f, c15515ay.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (((i6 + i3) * 31) + this.d) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return Float.floatToIntBits(this.f) + ((i7 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteContactsConfigs(isAutoFriendRequestEnabled=");
        sb.append(this.a);
        sb.append(", forceEnableInviteContactsInReg=");
        sb.append(this.b);
        sb.append(", enableWhatsappInviteTitle=");
        sb.append(this.c);
        sb.append(", preSelectTopXContacts=");
        sb.append(this.d);
        sb.append(", enableSendXInvitesButton=");
        sb.append(this.e);
        sb.append(", preSelectPredicateRankScore=");
        return AbstractC16053bN.e(sb, this.f, ")");
    }
}
