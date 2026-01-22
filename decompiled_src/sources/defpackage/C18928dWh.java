package defpackage;

/* renamed from: dWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18928dWh {
    public final int a;
    public final int b;
    public final Long c;
    public final boolean d;

    public C18928dWh(int i, int i2, Long l, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18928dWh)) {
            return false;
        }
        C18928dWh c18928dWh = (C18928dWh) obj;
        if (this.a == c18928dWh.a && this.b == c18928dWh.b && AbstractC2032Dq9.j(this.c, c18928dWh.c) && this.d == c18928dWh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchMediaConfig(numStories=");
        sb.append(this.a);
        sb.append(", numSnapsPerStory=");
        sb.append(this.b);
        sb.append(", numMsPerSnap=");
        sb.append(this.c);
        sb.append(", completeDownload=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
