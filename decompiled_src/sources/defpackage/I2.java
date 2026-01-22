package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class I2 implements Comparable {
    public abstract AbstractC23559gye a();

    public abstract long b();

    public final boolean c(I2 i2) {
        if (b() < AbstractC2826Fa5.c(i2)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        I2 i2 = (I2) obj;
        if (this != i2) {
            long b = i2.b();
            long b2 = b();
            if (b2 == b) {
                return 0;
            }
            if (b2 < b) {
                return -1;
            }
            return 1;
        }
        return 0;
    }

    public final boolean d() {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        if (b() < System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I2) {
                I2 i2 = (I2) obj;
                if (b() == i2.b() && AbstractC23559gye.u(a(), i2.a())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode() + ((int) (b() ^ (b() >>> 32)));
    }

    public String toString() {
        return Xok.c().c(this);
    }
}
