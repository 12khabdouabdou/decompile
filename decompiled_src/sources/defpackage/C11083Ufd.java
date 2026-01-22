package defpackage;

import java.util.Date;

/* renamed from: Ufd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11083Ufd {
    public final boolean a;
    public final boolean b;
    public final double c;
    public final Date d;

    public C11083Ufd(boolean z, boolean z2, double d, Date date) {
        this.a = z;
        this.b = z2;
        this.c = d;
        this.d = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11083Ufd)) {
            return false;
        }
        C11083Ufd c11083Ufd = (C11083Ufd) obj;
        if (this.a == c11083Ufd.a && this.b == c11083Ufd.b && Double.compare(this.c, c11083Ufd.c) == 0 && AbstractC2032Dq9.j(this.d, c11083Ufd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return this.d.hashCode() + ((i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        return "PayoutsEligiblity(isEligible=" + this.a + ", needsForceUpgrade=" + this.b + ", totalEarnings=" + this.c + ", lastPaidOutDate=" + this.d + ")";
    }
}
