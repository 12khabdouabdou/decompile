package defpackage;

/* renamed from: Deh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1789Deh {
    public final int a;
    public final long b;
    public boolean c;
    public final EnumC0704Beh d;
    public EnumC0704Beh e;

    public C1789Deh(int i, long j, boolean z, EnumC0704Beh enumC0704Beh, EnumC0704Beh enumC0704Beh2) {
        this.a = i;
        this.b = j;
        this.c = z;
        this.d = enumC0704Beh;
        this.e = enumC0704Beh2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1789Deh)) {
            return false;
        }
        C1789Deh c1789Deh = (C1789Deh) obj;
        if (this.a == c1789Deh.a && this.b == c1789Deh.b && this.c == c1789Deh.c && this.d == c1789Deh.d && this.e == c1789Deh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = this.a * 31;
        long j = this.b;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        EnumC0704Beh enumC0704Beh = this.d;
        if (enumC0704Beh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0704Beh.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        EnumC0704Beh enumC0704Beh2 = this.e;
        if (enumC0704Beh2 != null) {
            i5 = enumC0704Beh2.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        return "SpinnerState(locationId=" + this.a + ", sinceElapsedTimeMs=" + this.b + ", active=" + this.c + ", showReason=" + this.d + ", hideReason=" + this.e + ")";
    }
}
