package defpackage;

/* renamed from: tq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40755tq2 {
    public final String a;
    public final String b;

    public C40755tq2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40755tq2)) {
            return false;
        }
        C40755tq2 c40755tq2 = (C40755tq2) obj;
        if (AbstractC2032Dq9.j(this.a, c40755tq2.a) && AbstractC2032Dq9.j(this.b, c40755tq2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CombinedLensesInfo(shownLensesInfo=");
        sb.append(this.a);
        sb.append(", allLensesInfo=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
