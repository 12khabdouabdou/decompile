package defpackage;

/* renamed from: nY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32333nY extends AbstractC37683rY {
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final long m;

    public C32333nY(int i, int i2, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(j3, "AppLaunchComplete");
        int i3;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        if (z4) {
            i3 = 1;
        } else if (z) {
            i3 = 2;
        } else if (!z) {
            i3 = 3;
        } else {
            i3 = 4;
        }
        this.l = i3;
        int L = AbstractC30172lva.L(i3);
        if (L != 0) {
            if (L != 1 && L != 2) {
                if (L == 3) {
                    j = -1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                j = j2;
            }
        }
        this.m = j;
    }
}
