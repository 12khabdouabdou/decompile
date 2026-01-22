package defpackage;

/* renamed from: xR6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45568xR6 {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public C45568xR6(long j, boolean z, int i) {
        boolean z2;
        if ((i & 1) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        j = (i & 2) != 0 ? -1L : j;
        boolean z3 = (i & 4) == 0;
        z = (i & 8) != 0 ? false : z;
        this.a = z2;
        this.b = j;
        this.c = z3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45568xR6)) {
            return false;
        }
        C45568xR6 c45568xR6 = (C45568xR6) obj;
        if (this.a == c45568xR6.a && this.b == c45568xR6.b && this.c == c45568xR6.c && this.d == c45568xR6.d) {
            return true;
        }
        return false;
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
        long j = this.b;
        int i4 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EvaluationContext(isShowsPlayerDynamicInsertionEnabled=");
        sb.append(this.a);
        sb.append(", showsPlayerCurrentPlaybackTimeMillis=");
        sb.append(this.b);
        sb.append(", isPublisherDynamicInsertionEnabled=");
        sb.append(this.c);
        sb.append(", isPublisherDynamicAdSlot=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
