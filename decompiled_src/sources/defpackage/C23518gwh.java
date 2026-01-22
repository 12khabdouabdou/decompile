package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: gwh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23518gwh implements Serializable {
    public final double X;
    public final long a;
    public final double b;
    public final double c;
    public final double t;

    public C23518gwh(long j, double d, double d2, double d3, double d4) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.t = d3;
        this.X = d4;
    }

    public static C23518gwh c(long... jArr) {
        int i;
        double d;
        double d2;
        long[] jArr2 = jArr;
        int length = jArr2.length;
        int i2 = 0;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = Double.NaN;
        double d6 = Double.NaN;
        long j = 0;
        while (i2 < length) {
            double d7 = jArr2[i2];
            if (j == 0) {
                if (!AbstractC46149xs6.m(d7)) {
                    i = length;
                    d5 = d7;
                    d6 = d5;
                    d3 = d6;
                    j = 1;
                    d4 = Double.NaN;
                } else {
                    i = length;
                    d5 = d7;
                    d6 = d5;
                    d3 = d6;
                    j = 1;
                }
            } else {
                j++;
                if (AbstractC46149xs6.m(d7) && AbstractC46149xs6.m(d3)) {
                    double d8 = d7 - d3;
                    i = length;
                    d = (d8 / j) + d3;
                    d2 = ((d7 - d) * d8) + d4;
                } else {
                    i = length;
                    if (AbstractC46149xs6.m(d3)) {
                        d3 = d7;
                    } else if (!AbstractC46149xs6.m(d7) && d3 != d7) {
                        d3 = Double.NaN;
                    }
                    d = d3;
                    d2 = Double.NaN;
                }
                d6 = Math.min(d6, d7);
                d5 = Math.max(d5, d7);
                d4 = d2;
                d3 = d;
            }
            i2++;
            jArr2 = jArr;
            length = i;
        }
        return new C23518gwh(j, d3, d4, d6, d5);
    }

    public final double a() {
        boolean z;
        if (this.a != 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        return this.X;
    }

    public final double b() {
        boolean z;
        if (this.a != 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == null || C23518gwh.class != obj.getClass()) {
            return false;
        }
        C23518gwh c23518gwh = (C23518gwh) obj;
        if (this.a != c23518gwh.a || Double.doubleToLongBits(this.b) != Double.doubleToLongBits(c23518gwh.b) || Double.doubleToLongBits(this.c) != Double.doubleToLongBits(c23518gwh.c) || Double.doubleToLongBits(this.t) != Double.doubleToLongBits(c23518gwh.t) || Double.doubleToLongBits(this.X) != Double.doubleToLongBits(c23518gwh.X)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.t), Double.valueOf(this.X)});
    }

    public final String toString() {
        boolean z;
        double max;
        long j = this.a;
        if (j > 0) {
            C47009yW9 u0 = AbstractC23559gye.u0(this);
            u0.k(j, AnalyticsListener.ANALYTICS_COUNT_KEY);
            u0.a(this.b, "mean");
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.M(z);
            double d = this.c;
            if (Double.isNaN(d)) {
                max = Double.NaN;
            } else if (j == 1) {
                max = 0.0d;
            } else {
                AbstractC20835ew8.A(true ^ Double.isNaN(d));
                max = Math.max(d, 0.0d) / j;
            }
            u0.a(Math.sqrt(max), "populationStandardDeviation");
            u0.a(this.t, "min");
            u0.a(this.X, "max");
            return u0.toString();
        }
        C47009yW9 u02 = AbstractC23559gye.u0(this);
        u02.k(j, AnalyticsListener.ANALYTICS_COUNT_KEY);
        return u02.toString();
    }
}
