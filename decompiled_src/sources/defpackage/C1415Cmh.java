package defpackage;

/* renamed from: Cmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1415Cmh {
    public final int a;
    public final int b;

    public C1415Cmh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1415Cmh)) {
            return false;
        }
        C1415Cmh c1415Cmh = (C1415Cmh) obj;
        if (this.a == c1415Cmh.a && this.b == c1415Cmh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightPageSizeParams(initialSyncPageSize=");
        sb.append(this.a);
        sb.append(", paginationPageSize=");
        return EU0.y(sb, this.b, ")");
    }
}
