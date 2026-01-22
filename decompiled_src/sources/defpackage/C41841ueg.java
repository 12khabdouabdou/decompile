package defpackage;

/* renamed from: ueg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41841ueg {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final boolean d;

    public C41841ueg(long j, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41841ueg) {
                C41841ueg c41841ueg = (C41841ueg) obj;
                if (this.a != c41841ueg.a || this.b != c41841ueg.b || this.c != c41841ueg.c || this.d != c41841ueg.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (((i4 + i2) * 31) + ((int) (-4294967296L))) * 31;
        long j = this.c;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(enableForImagePreview=");
        sb.append(this.a);
        sb.append(", enableForVideoPreview=");
        sb.append(this.b);
        sb.append(", removeAppliedFiltersDelayMs=-1, backgroundDisposeDelayMs=");
        sb.append(this.c);
        sb.append(", enableLensCoreLooper=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
