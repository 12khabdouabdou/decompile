package defpackage;

/* renamed from: ue1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41826ue1 {
    public final boolean a;
    public final long b;
    public final long c;

    public C41826ue1(boolean z, long j, long j2) {
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41826ue1) {
                C41826ue1 c41826ue1 = (C41826ue1) obj;
                if (this.a != c41826ue1.a || !HC6.d(this.b, c41826ue1.b) || this.c != c41826ue1.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int h = AbstractC39533sv7.h(this.a) * 31;
        int i = HC6.t;
        return AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + h) * 31);
    }

    public final String toString() {
        String m = HC6.m(this.b);
        StringBuilder sb = new StringBuilder("BanStatus(isUploadBanned=");
        G0.h(sb, this.a, ", banDurationLeft=", m, ", banEndTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
