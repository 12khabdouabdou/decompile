package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: kK1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28031kK1 extends AbstractC4995Ja5 {
    public static final int e0;
    public final C6622Ma5 Y;
    public final transient C26693jK1[] Z;

    static {
        Integer num;
        int i;
        try {
            num = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException unused) {
            num = null;
        }
        if (num == null) {
            i = Chrysalis.PIXEL_LAYOUT_ARGB;
        } else {
            int i2 = 0;
            for (int intValue = num.intValue() - 1; intValue > 0; intValue >>= 1) {
                i2++;
            }
            i = 1 << i2;
        }
        e0 = i - 1;
    }

    public C28031kK1(C6622Ma5 c6622Ma5) {
        super(c6622Ma5.a);
        this.Z = new C26693jK1[e0 + 1];
        this.Y = c6622Ma5;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C28031kK1) {
            return this.Y.equals(((C28031kK1) obj).Y);
        }
        return false;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int hashCode() {
        return this.Y.hashCode();
    }

    @Override // defpackage.AbstractC4995Ja5
    public final String k(long j) {
        return w(j).b(j);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int m(long j) {
        return w(j).c(j);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int p(long j) {
        return w(j).d(j);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean q() {
        this.Y.getClass();
        return false;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final long r(long j) {
        return this.Y.r(j);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final long t(long j) {
        return this.Y.t(j);
    }

    public final C26693jK1 w(long j) {
        int i = (int) (j >> 32);
        int i2 = e0 & i;
        C26693jK1[] c26693jK1Arr = this.Z;
        C26693jK1 c26693jK1 = c26693jK1Arr[i2];
        if (c26693jK1 != null && ((int) (c26693jK1.a >> 32)) == i) {
            return c26693jK1;
        }
        long j2 = j & (-4294967296L);
        C6622Ma5 c6622Ma5 = this.Y;
        C26693jK1 c26693jK12 = new C26693jK1(c6622Ma5, j2);
        long j3 = 4294967295L | j2;
        C26693jK1 c26693jK13 = c26693jK12;
        while (true) {
            long r = c6622Ma5.r(j2);
            if (r == j2 || r > j3) {
                break;
            }
            C26693jK1 c26693jK14 = new C26693jK1(c6622Ma5, r);
            c26693jK13.X = c26693jK14;
            c26693jK13 = c26693jK14;
            j2 = r;
        }
        c26693jK1Arr[i2] = c26693jK12;
        return c26693jK12;
    }
}
