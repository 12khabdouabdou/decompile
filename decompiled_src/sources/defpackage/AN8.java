package defpackage;

/* loaded from: classes2.dex */
public abstract class AN8 implements Comparable {
    public final long X;
    public final C5475Jx6 Y;
    public final String Z;
    public final String a;
    public final C48158zN8 b;
    public final long c;
    public final String e0;
    public final long f0;
    public final long g0;
    public final boolean h0;
    public final int t;

    public AN8(String str, C48158zN8 c48158zN8, long j, int i, long j2, C5475Jx6 c5475Jx6, String str2, String str3, long j3, long j4, boolean z) {
        this.a = str;
        this.b = c48158zN8;
        this.c = j;
        this.t = i;
        this.X = j2;
        this.Y = c5475Jx6;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = j3;
        this.g0 = j4;
        this.h0 = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        long longValue = l.longValue();
        long j = this.X;
        if (j > longValue) {
            return 1;
        }
        if (j < l.longValue()) {
            return -1;
        }
        return 0;
    }
}
