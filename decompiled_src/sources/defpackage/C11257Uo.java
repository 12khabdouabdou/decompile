package defpackage;

/* renamed from: Uo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11257Uo {
    public final String a;
    public final String b;

    public C11257Uo(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11257Uo)) {
            return false;
        }
        C11257Uo c11257Uo = (C11257Uo) obj;
        if (AbstractC2032Dq9.j(this.a, c11257Uo.a) && AbstractC2032Dq9.j(this.b, c11257Uo.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdReportResult(reasonId=");
        sb.append(this.a);
        sb.append(", comment=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
