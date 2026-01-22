package defpackage;

/* renamed from: wq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44765wq2 {
    public final int a;
    public final String b;

    public C44765wq2(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44765wq2)) {
            return false;
        }
        C44765wq2 c44765wq2 = (C44765wq2) obj;
        if (this.a == c44765wq2.a && AbstractC2032Dq9.j(this.b, c44765wq2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectionReport(position=");
        sb.append(this.a);
        sb.append(", collectionId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
