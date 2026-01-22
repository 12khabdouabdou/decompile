package defpackage;

/* loaded from: classes7.dex */
public final class E0d {
    public final WIj a;
    public final long b;
    public final EnumC28244kU6 c;
    public final EnumC46965yU6 d;

    public E0d(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        this.a = wIj;
        this.b = j;
        this.c = enumC28244kU6;
        this.d = enumC46965yU6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0d)) {
            return false;
        }
        E0d e0d = (E0d) obj;
        if (this.a == e0d.a && this.b == e0d.b && this.c == e0d.c && this.d == e0d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        EnumC28244kU6 enumC28244kU6 = this.c;
        if (enumC28244kU6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28244kU6.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        EnumC46965yU6 enumC46965yU6 = this.d;
        if (enumC46965yU6 != null) {
            i2 = enumC46965yU6.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ViewingSessionExitParameters(exitMethod=" + this.a + ", elapsedRealtimeMs=" + this.b + ", exitEvent=" + this.c + ", exitIntent=" + this.d + ")";
    }
}
