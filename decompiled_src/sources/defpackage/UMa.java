package defpackage;

import java.util.Iterator;

/* loaded from: classes9.dex */
public class UMa implements Iterable, InterfaceC29207lC9 {
    public final long a;
    public final long b;
    public final long c;

    public UMa(long j, long j2, long j3) {
        if (j3 != 0) {
            if (j3 != Long.MIN_VALUE) {
                this.a = j;
                if (j3 > 0) {
                    if (j < j2) {
                        long j4 = j2 % j3;
                        long j5 = j % j3;
                        long j6 = ((j4 < 0 ? j4 + j3 : j4) - (j5 < 0 ? j5 + j3 : j5)) % j3;
                        j2 -= j6 < 0 ? j6 + j3 : j6;
                    }
                } else if (j3 < 0) {
                    if (j > j2) {
                        long j7 = -j3;
                        long j8 = j % j7;
                        long j9 = j2 % j7;
                        long j10 = ((j8 < 0 ? j8 + j7 : j8) - (j9 < 0 ? j9 + j7 : j9)) % j7;
                        j2 += j10 < 0 ? j10 + j7 : j10;
                    }
                } else {
                    throw new IllegalArgumentException("Step is zero.");
                }
                this.b = j2;
                this.c = j3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public final long c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final long e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof UMa) {
            if (!isEmpty() || !((UMa) obj).isEmpty()) {
                UMa uMa = (UMa) obj;
                if (this.a == uMa.a && this.b == uMa.b && this.c == uMa.c) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = 31;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = (((j2 ^ (j2 >>> 32)) * j) + (j3 ^ (j3 >>> 32))) * j;
        long j5 = this.c;
        return (int) (j4 + (j5 ^ (j5 >>> 32)));
    }

    public boolean isEmpty() {
        long j = this.c;
        long j2 = this.b;
        long j3 = this.a;
        if (j > 0) {
            if (j3 <= j2) {
                return false;
            }
            return true;
        }
        if (j3 >= j2) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new VMa(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.b;
        long j2 = this.a;
        long j3 = this.c;
        if (j3 > 0) {
            sb = new StringBuilder();
            sb.append(j2);
            sb.append("..");
            sb.append(j);
            sb.append(" step ");
            sb.append(j3);
        } else {
            sb = new StringBuilder();
            sb.append(j2);
            sb.append(" downTo ");
            sb.append(j);
            sb.append(" step ");
            sb.append(-j3);
        }
        return sb.toString();
    }
}
