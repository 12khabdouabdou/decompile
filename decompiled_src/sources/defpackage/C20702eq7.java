package defpackage;

/* renamed from: eq7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20702eq7 {
    public final long a;
    public final boolean b;

    public C20702eq7(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20702eq7)) {
            return false;
        }
        C20702eq7 c20702eq7 = (C20702eq7) obj;
        if (this.a == c20702eq7.a && this.b == c20702eq7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileRequestAdditionalInfo(ttlRefreshMillis=");
        sb.append(this.a);
        sb.append(", isPrefetch=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    public /* synthetic */ C20702eq7(boolean z, int i) {
        this(-1L, (i & 2) != 0 ? true : z);
    }
}
