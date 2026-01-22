package defpackage;

/* renamed from: iOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25452iOc extends AbstractC35660q1e {
    public final int a;
    public final String b;

    public C25452iOc(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25452iOc)) {
            return false;
        }
        C25452iOc c25452iOc = (C25452iOc) obj;
        if (this.a == c25452iOc.a && AbstractC2032Dq9.j(this.b, c25452iOc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnProductCategoryPicked(index=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
