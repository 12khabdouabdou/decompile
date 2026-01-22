package defpackage;

/* renamed from: mzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31604mzh {
    public final long a;
    public final EnumC2204Dyh b;

    public C31604mzh(long j, EnumC2204Dyh enumC2204Dyh) {
        this.a = j;
        this.b = enumC2204Dyh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31604mzh)) {
            return false;
        }
        C31604mzh c31604mzh = (C31604mzh) obj;
        if (this.a == c31604mzh.a && this.b == c31604mzh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "StickerLoadingLatency(loadLatencyMs=" + this.a + ", downloadSource=" + this.b + ")";
    }
}
