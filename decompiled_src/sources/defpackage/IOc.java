package defpackage;

import android.content.Context;

/* loaded from: classes3.dex */
public final class IOc extends CGh {
    public final JZd a;
    public final long b;
    public final long c;
    public final Context d;
    public final boolean e;

    public IOc(JZd jZd, long j, long j2, Context context, boolean z) {
        this.a = jZd;
        this.b = j;
        this.c = j2;
        this.d = context;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IOc)) {
            return false;
        }
        IOc iOc = (IOc) obj;
        if (AbstractC2032Dq9.j(this.a, iOc.a) && this.b == iOc.b && this.c == iOc.c && AbstractC2032Dq9.j(this.d, iOc.d) && this.e == iOc.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int hashCode2 = (this.d.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnStoreGridItemClicked(product=");
        sb.append(this.a);
        sb.append(", tileRow=");
        sb.append(this.b);
        sb.append(", tileColumn=");
        sb.append(this.c);
        sb.append(", context=");
        sb.append(this.d);
        sb.append(", showcase=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
