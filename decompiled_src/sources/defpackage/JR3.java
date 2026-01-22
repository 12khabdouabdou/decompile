package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class JR3 {
    public final long a;
    public final AtomicLong b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ JR3() {
        this(0L, null, 0L, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JR3) {
                JR3 jr3 = (JR3) obj;
                if (this.a != jr3.a || !AbstractC2032Dq9.j(this.b, jr3.b) || this.c != jr3.c || this.d != jr3.d || this.e != jr3.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        AtomicLong atomicLong = this.b;
        if (atomicLong == null) {
            hashCode = 0;
        } else {
            hashCode = atomicLong.hashCode();
        }
        long j2 = this.c;
        int i3 = (((i2 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResumeConfiguration(initialStartTime=");
        sb.append(this.a);
        sb.append(", atomicResumeTime=");
        sb.append(this.b);
        sb.append(", minTimeToTheEndForPauseToResume=");
        sb.append(this.c);
        sb.append(", allowPauseOnStop=");
        sb.append(this.d);
        sb.append(", pauseOnStopRequested=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public JR3(long j, AtomicLong atomicLong, long j2, boolean z) {
        this.a = j;
        this.b = atomicLong;
        this.c = j2;
        this.d = true;
        this.e = z;
    }
}
