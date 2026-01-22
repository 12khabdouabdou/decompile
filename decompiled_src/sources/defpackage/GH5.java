package defpackage;

/* loaded from: classes2.dex */
public final class GH5 implements InterfaceC48826zsa {
    public final C28544ki5 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public int j;
    public boolean k;

    public GH5(C28544ki5 c28544ki5, int i, int i2, int i3, int i4, boolean z, int i5, boolean z2) {
        j("bufferForPlaybackMs", i3, 0, "0");
        j("bufferForPlaybackAfterRebufferMs", i4, 0, "0");
        j("minBufferMs", i, i3, "bufferForPlaybackMs");
        j("minBufferMs", i, i4, "bufferForPlaybackAfterRebufferMs");
        j("maxBufferMs", i2, i, "minBufferMs");
        j("backBufferDurationMs", i5, 0, "0");
        this.a = c28544ki5;
        this.b = AbstractC16717brj.D(i);
        this.c = AbstractC16717brj.D(i2);
        this.d = AbstractC16717brj.D(i3);
        this.e = AbstractC16717brj.D(i4);
        this.f = -1;
        this.j = 13107200;
        this.g = z;
        this.h = AbstractC16717brj.D(i5);
        this.i = z2;
    }

    public static void j(String str, int i, int i2, String str2) {
        boolean z;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        Bsk.a(str + " cannot be less than " + str2, z);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final long b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void c() {
        k(false);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final boolean d(long j, float f, boolean z, long j2) {
        long j3;
        int i;
        long y = AbstractC16717brj.y(j, f);
        if (z) {
            j3 = this.e;
        } else {
            j3 = this.d;
        }
        if (j2 != -9223372036854775807L) {
            j3 = Math.min(j2 / 2, j3);
        }
        if (j3 > 0 && y < j3) {
            if (!this.g) {
                C28544ki5 c28544ki5 = this.a;
                synchronized (c28544ki5) {
                    i = c28544ki5.e * c28544ki5.b;
                }
                if (i < this.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final C28544ki5 e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void f() {
        k(true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0019. Please report as an issue. */
    @Override // defpackage.InterfaceC48826zsa
    public final void g(ETe[] eTeArr, PNi pNi, CV6[] cv6Arr) {
        int i = this.f;
        if (i == -1) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = 13107200;
                if (i2 < eTeArr.length) {
                    if (cv6Arr[i2] != null) {
                        switch (eTeArr[i2].b()) {
                            case -2:
                                i4 = 0;
                                i3 += i4;
                                break;
                            case -1:
                            default:
                                throw new IllegalArgumentException();
                            case 0:
                                i4 = 144310272;
                                i3 += i4;
                                break;
                            case 1:
                                i3 += i4;
                                break;
                            case 2:
                                i4 = 131072000;
                                i3 += i4;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i4 = 131072;
                                i3 += i4;
                                break;
                        }
                    }
                    i2++;
                } else {
                    i = Math.max(13107200, i3);
                }
            }
        }
        this.j = i;
        this.a.b(i);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void h() {
        k(true);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final boolean i(long j, long j2, float f) {
        int i;
        boolean z;
        C28544ki5 c28544ki5 = this.a;
        synchronized (c28544ki5) {
            i = c28544ki5.e * c28544ki5.b;
        }
        boolean z2 = true;
        if (i >= this.j) {
            z = true;
        } else {
            z = false;
        }
        long j3 = this.c;
        long j4 = this.b;
        if (f > 1.0f) {
            j4 = Math.min(AbstractC16717brj.u(j4, f), j3);
        }
        if (j2 < Math.max(j4, 500000L)) {
            if (!this.g && z) {
                z2 = false;
            }
            this.k = z2;
        } else if (j2 >= j3 || z) {
            this.k = false;
        }
        return this.k;
    }

    public final void k(boolean z) {
        int i = this.f;
        if (i == -1) {
            i = 13107200;
        }
        this.j = i;
        this.k = false;
        if (z) {
            C28544ki5 c28544ki5 = this.a;
            synchronized (c28544ki5) {
                if (c28544ki5.a) {
                    c28544ki5.b(0);
                }
            }
        }
    }
}
