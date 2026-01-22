package defpackage;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class LL3 extends ViewGroup.MarginLayoutParams {
    public float A;
    public String B;
    public int C;
    public float D;
    public float E;
    public int F;
    public int G;
    public int H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f15731J;
    public int K;
    public int L;
    public int M;
    public float N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public String U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public int a;
    public boolean a0;
    public int b;
    public int b0;
    public float c;
    public int c0;
    public int d;
    public int d0;
    public int e;
    public int e0;
    public int f;
    public int f0;
    public int g;
    public int g0;
    public int h;
    public float h0;
    public int i;
    public int i0;
    public int j;
    public int j0;
    public int k;
    public float k0;
    public int l;
    public C14699aM3 l0;
    public int m;
    public int n;
    public float o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public float z;

    public LL3(int i, int i2) {
        super(i, i2);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = 0;
        this.o = 0.0f;
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = 0.5f;
        this.A = 0.5f;
        this.B = null;
        this.C = 1;
        this.D = -1.0f;
        this.E = -1.0f;
        this.F = 0;
        this.G = 0;
        this.H = 0;
        this.I = 0;
        this.f15731J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 1.0f;
        this.O = 1.0f;
        this.P = -1;
        this.Q = -1;
        this.R = -1;
        this.S = false;
        this.T = false;
        this.U = null;
        this.V = true;
        this.W = true;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = -1;
        this.c0 = -1;
        this.d0 = -1;
        this.e0 = -1;
        this.f0 = -1;
        this.g0 = -1;
        this.h0 = 0.5f;
        this.l0 = new C14699aM3();
    }

    public final void a() {
        this.Y = false;
        this.V = true;
        this.W = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.S) {
            this.V = false;
            if (this.H == 0) {
                this.H = 1;
            }
        }
        int i2 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i2 == -2 && this.T) {
            this.W = false;
            if (this.I == 0) {
                this.I = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.V = false;
            if (i == 0 && this.H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.S = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.W = false;
            if (i2 == 0 && this.I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.T = true;
            }
        }
        if (this.c == -1.0f && this.a == -1 && this.b == -1) {
            return;
        }
        this.Y = true;
        this.V = true;
        this.W = true;
        if (!(this.l0 instanceof WG8)) {
            this.l0 = new WG8();
        }
        ((WG8) this.l0).C(this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i);
        boolean z2 = false;
        if (1 == getLayoutDirection()) {
            z = true;
        } else {
            z = false;
        }
        this.d0 = -1;
        this.e0 = -1;
        this.b0 = -1;
        this.c0 = -1;
        this.f0 = this.t;
        this.g0 = this.v;
        float f = this.z;
        this.h0 = f;
        int i8 = this.a;
        this.i0 = i8;
        int i9 = this.b;
        this.j0 = i9;
        float f2 = this.c;
        this.k0 = f2;
        if (z) {
            int i10 = this.p;
            if (i10 != -1) {
                this.d0 = i10;
            } else {
                int i11 = this.q;
                if (i11 != -1) {
                    this.e0 = i11;
                }
                i2 = this.r;
                if (i2 != -1) {
                    this.c0 = i2;
                    z2 = true;
                }
                i3 = this.s;
                if (i3 != -1) {
                    this.b0 = i3;
                    z2 = true;
                }
                i4 = this.x;
                if (i4 != -1) {
                    this.g0 = i4;
                }
                i5 = this.y;
                if (i5 != -1) {
                    this.f0 = i5;
                }
                if (z2) {
                    this.h0 = 1.0f - f;
                }
                if (this.Y && this.R == 1) {
                    if (f2 == -1.0f) {
                        this.k0 = 1.0f - f2;
                        this.i0 = -1;
                        this.j0 = -1;
                    } else if (i8 != -1) {
                        this.j0 = i8;
                        this.i0 = -1;
                        this.k0 = -1.0f;
                    } else if (i9 != -1) {
                        this.i0 = i9;
                        this.j0 = -1;
                        this.k0 = -1.0f;
                    }
                }
            }
            z2 = true;
            i2 = this.r;
            if (i2 != -1) {
            }
            i3 = this.s;
            if (i3 != -1) {
            }
            i4 = this.x;
            if (i4 != -1) {
            }
            i5 = this.y;
            if (i5 != -1) {
            }
            if (z2) {
            }
            if (this.Y) {
                if (f2 == -1.0f) {
                }
            }
        } else {
            int i12 = this.p;
            if (i12 != -1) {
                this.c0 = i12;
            }
            int i13 = this.q;
            if (i13 != -1) {
                this.b0 = i13;
            }
            int i14 = this.r;
            if (i14 != -1) {
                this.d0 = i14;
            }
            int i15 = this.s;
            if (i15 != -1) {
                this.e0 = i15;
            }
            int i16 = this.x;
            if (i16 != -1) {
                this.f0 = i16;
            }
            int i17 = this.y;
            if (i17 != -1) {
                this.g0 = i17;
            }
        }
        if (this.r == -1 && this.s == -1 && this.q == -1 && this.p == -1) {
            int i18 = this.f;
            if (i18 != -1) {
                this.d0 = i18;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                }
            } else {
                int i19 = this.g;
                if (i19 != -1) {
                    this.e0 = i19;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                }
            }
            int i20 = this.d;
            if (i20 != -1) {
                this.b0 = i20;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i6 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                return;
            }
            int i21 = this.e;
            if (i21 != -1) {
                this.c0 = i21;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i6 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }
    }

    public LL3(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = 0;
        this.o = 0.0f;
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = 0.5f;
        this.A = 0.5f;
        this.B = null;
        this.C = 1;
        this.D = -1.0f;
        this.E = -1.0f;
        this.F = 0;
        this.G = 0;
        this.H = 0;
        this.I = 0;
        this.f15731J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 1.0f;
        this.O = 1.0f;
        this.P = -1;
        this.Q = -1;
        this.R = -1;
        this.S = false;
        this.T = false;
        this.U = null;
        this.V = true;
        this.W = true;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = -1;
        this.c0 = -1;
        this.d0 = -1;
        this.e0 = -1;
        this.f0 = -1;
        this.g0 = -1;
        this.h0 = 0.5f;
        this.l0 = new C14699aM3();
    }
}
