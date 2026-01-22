package defpackage;

/* loaded from: classes4.dex */
public final class Q6i extends Gxk {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final boolean d;
    public final Long e;
    public final String f;

    public Q6i(boolean z, boolean z2, Boolean bool, boolean z3, Long l, String str) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = z3;
        this.e = l;
        this.f = str;
    }

    @Override // defpackage.Gxk
    public final String c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q6i)) {
            return false;
        }
        Q6i q6i = (Q6i) obj;
        if (this.a == q6i.a && this.b == q6i.b && AbstractC2032Dq9.j(this.c, q6i.c) && this.d == q6i.d && AbstractC2032Dq9.j(this.e, q6i.e) && AbstractC2032Dq9.j(this.f, q6i.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
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
        int i6 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int i8 = (i7 + i3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        String str = this.f;
        if (str != null) {
            i6 = str.hashCode();
        }
        return i9 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscribeState(available=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", hideSubscribedButton=");
        sb.append(this.c);
        sb.append(", isPosterCurrentUser=");
        sb.append(this.d);
        sb.append(", publisherId=");
        sb.append(this.e);
        sb.append(", count=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
