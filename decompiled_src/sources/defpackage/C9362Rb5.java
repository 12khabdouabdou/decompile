package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Rb5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9362Rb5 implements Comparable {
    public static final long X;
    public static final long Y;
    public static final long Z;
    public static final C33012o2j t = new C33012o2j(15);
    public final C33012o2j a;
    public final long b;
    public volatile boolean c;

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        X = nanos;
        Y = -nanos;
        Z = TimeUnit.SECONDS.toNanos(1L);
    }

    public C9362Rb5(long j) {
        boolean z;
        C33012o2j c33012o2j = t;
        long nanoTime = System.nanoTime();
        this.a = c33012o2j;
        long min = Math.min(X, Math.max(Y, j));
        this.b = nanoTime + min;
        if (min <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean a() {
        if (!this.c) {
            long j = this.b;
            this.a.getClass();
            if (j - System.nanoTime() <= 0) {
                this.c = true;
            } else {
                return false;
            }
        }
        return true;
    }

    public final long b() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.a.getClass();
        long nanoTime = System.nanoTime();
        if (!this.c && this.b - nanoTime <= 0) {
            this.c = true;
        }
        return timeUnit.convert(this.b - nanoTime, timeUnit);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C9362Rb5 c9362Rb5 = (C9362Rb5) obj;
        C33012o2j c33012o2j = c9362Rb5.a;
        C33012o2j c33012o2j2 = this.a;
        if (c33012o2j2 == c33012o2j) {
            long j = this.b - c9362Rb5.b;
            if (j < 0) {
                return -1;
            }
            if (j > 0) {
                return 1;
            }
            return 0;
        }
        throw new AssertionError("Tickers (" + c33012o2j2 + " and " + c9362Rb5.a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C9362Rb5)) {
            return false;
        }
        C9362Rb5 c9362Rb5 = (C9362Rb5) obj;
        C33012o2j c33012o2j = this.a;
        if (c33012o2j != null ? c33012o2j != c9362Rb5.a : c9362Rb5.a != null) {
            return false;
        }
        if (this.b == c9362Rb5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.asList(this.a, Long.valueOf(this.b)).hashCode();
    }

    public final String toString() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long b = b();
        long abs = Math.abs(b);
        long j = Z;
        long j2 = abs / j;
        long abs2 = Math.abs(b) % j;
        StringBuilder sb = new StringBuilder();
        if (b < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (abs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        C33012o2j c33012o2j = t;
        C33012o2j c33012o2j2 = this.a;
        if (c33012o2j2 != c33012o2j) {
            sb.append(" (ticker=" + c33012o2j2 + ")");
        }
        return sb.toString();
    }
}
