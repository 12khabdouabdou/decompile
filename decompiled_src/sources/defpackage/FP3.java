package defpackage;

/* loaded from: classes4.dex */
public final class FP3 {
    public final EnumC2888Fd3 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public FP3(EnumC2888Fd3 enumC2888Fd3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = enumC2888Fd3;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FP3)) {
            return false;
        }
        FP3 fp3 = (FP3) obj;
        if (this.a == fp3.a && this.b == fp3.b && this.c == fp3.c && this.d == fp3.d && this.e == fp3.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbTestConfigs(collectContactType=");
        sb.append(this.a);
        sb.append(", enableViewMoreContactsOnSnapchatSection=");
        sb.append(this.b);
        sb.append(", autoFriendRequestEnabled=");
        sb.append(this.c);
        sb.append(", isWhatsappInviteTitleEnabled=");
        sb.append(this.d);
        sb.append(", enablePublicProfilePictureOnContacts=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
