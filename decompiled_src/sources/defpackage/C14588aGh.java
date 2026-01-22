package defpackage;

/* renamed from: aGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14588aGh extends TFh {
    public final long d;
    public final String e;

    public C14588aGh(long j, String str) {
        super(j, str);
        this.d = j;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14588aGh)) {
            return false;
        }
        C14588aGh c14588aGh = (C14588aGh) obj;
        if (this.d == c14588aGh.d && AbstractC2032Dq9.j(this.e, c14588aGh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.e.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorePageItem(idPrivate=");
        sb.append(this.d);
        sb.append(", storeIdPrivate=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
