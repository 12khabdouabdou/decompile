package defpackage;

/* loaded from: classes7.dex */
public final class UBi {
    public final String a;
    public final String b;

    public UBi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UBi)) {
            return false;
        }
        UBi uBi = (UBi) obj;
        if (AbstractC2032Dq9.j(this.a, uBi.a) && AbstractC2032Dq9.j(this.b, uBi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemIdAndToolId(itemId=");
        sb.append(this.a);
        sb.append(", toolId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
