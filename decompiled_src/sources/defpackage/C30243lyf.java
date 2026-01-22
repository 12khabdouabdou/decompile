package defpackage;

/* renamed from: lyf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30243lyf {
    public final String a;
    public final String b;

    public C30243lyf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30243lyf)) {
            return false;
        }
        C30243lyf c30243lyf = (C30243lyf) obj;
        if (AbstractC2032Dq9.j(this.a, c30243lyf.a) && AbstractC2032Dq9.j(this.b, c30243lyf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenShareId(userId=");
        sb.append(this.a);
        sb.append(", sinkId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
