package defpackage;

/* loaded from: classes8.dex */
public final class WAh {
    public final VAh a;
    public final int b;

    public WAh(VAh vAh, int i) {
        this.a = vAh;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WAh)) {
            return false;
        }
        WAh wAh = (WAh) obj;
        if (AbstractC2032Dq9.j(this.a, wAh.a) && this.b == wAh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "PageCategoryData(category=" + this.a + ", pageIndex=" + this.b + ")";
    }
}
