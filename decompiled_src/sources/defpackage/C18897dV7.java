package defpackage;

/* renamed from: dV7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18897dV7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C18897dV7(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18897dV7)) {
            return false;
        }
        C18897dV7 c18897dV7 = (C18897dV7) obj;
        if (this.a == c18897dV7.a && this.b == c18897dV7.b && this.c == c18897dV7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
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
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteConfig(isAutoFriendRequestEnabled=");
        sb.append(this.a);
        sb.append(", isWhatsappInviteTitleEnabled=");
        sb.append(this.b);
        sb.append(", isContactSectionEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
