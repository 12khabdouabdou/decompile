package defpackage;

/* renamed from: y0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46333y0d {
    public final long a;
    public final WIj b;
    public final EnumC28244kU6 c;
    public final EnumC46965yU6 d;

    public C46333y0d(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        this.a = j;
        this.b = wIj;
        this.c = enumC28244kU6;
        this.d = enumC46965yU6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46333y0d)) {
            return false;
        }
        C46333y0d c46333y0d = (C46333y0d) obj;
        if (this.a == c46333y0d.a && this.b == c46333y0d.b && this.c == c46333y0d.c && this.d == c46333y0d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i = 0;
        EnumC28244kU6 enumC28244kU6 = this.c;
        if (enumC28244kU6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28244kU6.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC46965yU6 enumC46965yU6 = this.d;
        if (enumC46965yU6 != null) {
            i = enumC46965yU6.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LastPageDismissedParams(elapsedRealtimeMs=" + this.a + ", exitMethod=" + this.b + ", exitEvent=" + this.c + ", exitIntent=" + this.d + ")";
    }
}
