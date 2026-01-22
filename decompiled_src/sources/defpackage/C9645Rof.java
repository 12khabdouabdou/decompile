package defpackage;

/* renamed from: Rof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9645Rof {
    public final int a;
    public final long b;
    public final boolean c;
    public final EFf d;

    public /* synthetic */ C9645Rof(int i) {
        this(-1, -9223372036854775807L, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9645Rof)) {
            return false;
        }
        C9645Rof c9645Rof = (C9645Rof) obj;
        if (this.a == c9645Rof.a && this.b == c9645Rof.b && this.c == c9645Rof.c && AbstractC2032Dq9.j(this.d, c9645Rof.d)) {
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
        EFf eFf = this.d;
        if (eFf == null) {
            hashCode = 0;
        } else {
            hashCode = eFf.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "SeekInfo(mediaIndex=" + this.a + ", positionMs=" + this.b + ", isAbsolutePosition=" + this.c + ", seekMode=" + this.d + ")";
    }

    public C9645Rof(int i, long j, boolean z, EFf eFf) {
        this.a = i;
        this.b = j;
        this.c = z;
        this.d = eFf;
    }
}
