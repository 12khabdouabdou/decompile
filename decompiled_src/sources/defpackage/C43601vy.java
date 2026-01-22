package defpackage;

/* renamed from: vy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43601vy {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C43601vy(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43601vy)) {
            return false;
        }
        C43601vy c43601vy = (C43601vy) obj;
        if (this.a == c43601vy.a && this.b == c43601vy.b && this.c == c43601vy.c) {
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
        StringBuilder sb = new StringBuilder("SmsInviteConfigs(isInviteFriendCTAButtonEnabled=");
        sb.append(this.a);
        sb.append(", isPendingFriendRequestEnabled=");
        sb.append(this.b);
        sb.append(", isWhatsAppInviteTitleEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
