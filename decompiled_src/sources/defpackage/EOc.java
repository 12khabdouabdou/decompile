package defpackage;

/* loaded from: classes3.dex */
public final class EOc extends CGh {
    public final String a;
    public final int b;

    public EOc(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EOc)) {
            return false;
        }
        EOc eOc = (EOc) obj;
        if (AbstractC2032Dq9.j(this.a, eOc.a) && this.b == eOc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnScrolledNearEndOfStoreCategoryUserEvent(storeId=");
        sb.append(this.a);
        sb.append(", categoryPosition=");
        return EU0.y(sb, this.b, ")");
    }
}
