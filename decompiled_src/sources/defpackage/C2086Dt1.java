package defpackage;

/* renamed from: Dt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2086Dt1 {
    public final EnumC31500mv1 a;
    public final boolean b;
    public final String c;
    public final String d;

    public C2086Dt1(EnumC31500mv1 enumC31500mv1, boolean z, String str, String str2) {
        this.a = enumC31500mv1;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2086Dt1)) {
            return false;
        }
        C2086Dt1 c2086Dt1 = (C2086Dt1) obj;
        if (this.a == c2086Dt1.a && this.b == c2086Dt1.b && AbstractC2032Dq9.j(this.c, c2086Dt1.c) && AbstractC2032Dq9.j(this.d, c2086Dt1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + AbstractC31823n9f.c((hashCode + i) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsTargetInfo(bodyType=");
        sb.append(this.a);
        sb.append(", isProcessed=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
