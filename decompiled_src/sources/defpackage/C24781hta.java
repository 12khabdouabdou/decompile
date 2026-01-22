package defpackage;

/* renamed from: hta, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24781hta extends AbstractC27454jta {
    public final long a;
    public final boolean b;

    public C24781hta(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24781hta)) {
            return false;
        }
        C24781hta c24781hta = (C24781hta) obj;
        if (this.a == c24781hta.a && this.b == c24781hta.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(loadedAtTimestamp=");
        sb.append(this.a);
        sb.append(", wasLoadedDuringCurrentAppRun=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
