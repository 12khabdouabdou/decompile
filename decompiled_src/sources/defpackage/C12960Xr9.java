package defpackage;

/* renamed from: Xr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12960Xr9 {
    public final String a;
    public final String b;

    public C12960Xr9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12960Xr9)) {
            return false;
        }
        C12960Xr9 c12960Xr9 = (C12960Xr9) obj;
        if (AbstractC2032Dq9.j(this.a, c12960Xr9.a) && AbstractC2032Dq9.j(this.b, c12960Xr9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromSendTo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
