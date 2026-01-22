package defpackage;

/* renamed from: tsh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40814tsh {
    public final int a;
    public final long b;
    public long c = 0;

    public C40814tsh(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40814tsh)) {
            return false;
        }
        C40814tsh c40814tsh = (C40814tsh) obj;
        if (this.a == c40814tsh.a && this.b == c40814tsh.b && this.c == c40814tsh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return this.a + ";" + this.b + ";" + this.c;
    }
}
