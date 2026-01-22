package defpackage;

import android.view.View;
import java.util.ArrayList;

/* renamed from: aM3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14699aM3 {
    public final EL3 A;
    public final EL3 B;
    public final EL3 C;
    public final EL3 D;
    public final EL3 E;
    public final EL3 F;
    public final EL3[] G;
    public final ArrayList H;
    public final boolean[] I;

    /* renamed from: J, reason: collision with root package name */
    public C14699aM3 f15821J;
    public int K;
    public int L;
    public float M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public float T;
    public float U;
    public View V;
    public int W;
    public String X;
    public int Y;
    public int Z;
    public boolean a = false;
    public final float[] a0;
    public C42245ux2 b;
    public final C14699aM3[] b0;
    public C42245ux2 c;
    public final C14699aM3[] c0;
    public final C46863yP8 d;
    public final int[] d0;
    public final DAj e;
    public final boolean[] f;
    public final int[] g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final int[] l;
    public int m;
    public int n;
    public float o;
    public int p;
    public int q;
    public float r;
    public int s;
    public float t;
    public final int[] u;
    public float v;
    public boolean w;
    public boolean x;
    public final EL3 y;
    public final EL3 z;

    /* JADX WARN: Type inference failed for: r8v0, types: [yP8, HXj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [HXj, DAj] */
    public C14699aM3() {
        ?? hXj = new HXj(this);
        hXj.h.e = 4;
        hXj.i.e = 5;
        hXj.f = 0;
        this.d = hXj;
        ?? hXj2 = new HXj(this);
        C41045u36 c41045u36 = new C41045u36(hXj2);
        hXj2.k = c41045u36;
        hXj2.l = null;
        hXj2.h.e = 6;
        hXj2.i.e = 7;
        c41045u36.e = 8;
        hXj2.f = 1;
        this.e = hXj2;
        this.f = new boolean[]{true, true};
        this.g = new int[]{0, 0, 0, 0};
        this.h = -1;
        this.i = -1;
        this.j = 0;
        this.k = 0;
        this.l = new int[2];
        this.m = 0;
        this.n = 0;
        this.o = 1.0f;
        this.p = 0;
        this.q = 0;
        this.r = 1.0f;
        this.s = -1;
        this.t = 1.0f;
        this.u = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.v = 0.0f;
        this.w = false;
        EL3 el3 = new EL3(this, 2);
        this.y = el3;
        EL3 el32 = new EL3(this, 3);
        this.z = el32;
        EL3 el33 = new EL3(this, 4);
        this.A = el33;
        EL3 el34 = new EL3(this, 5);
        this.B = el34;
        EL3 el35 = new EL3(this, 6);
        this.C = el35;
        EL3 el36 = new EL3(this, 8);
        this.D = el36;
        EL3 el37 = new EL3(this, 9);
        this.E = el37;
        EL3 el38 = new EL3(this, 7);
        this.F = el38;
        this.G = new EL3[]{el3, el33, el32, el34, el35, el38};
        ArrayList arrayList = new ArrayList();
        this.H = arrayList;
        this.I = new boolean[2];
        this.d0 = new int[]{1, 1};
        this.f15821J = null;
        this.K = 0;
        this.L = 0;
        this.M = 0.0f;
        this.N = -1;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.T = 0.5f;
        this.U = 0.5f;
        this.W = 0;
        this.X = null;
        this.Y = 0;
        this.Z = 0;
        this.a0 = new float[]{-1.0f, -1.0f};
        this.b0 = new C14699aM3[]{null, null};
        this.c0 = new C14699aM3[]{null, null};
        arrayList.add(el3);
        arrayList.add(el32);
        arrayList.add(el33);
        arrayList.add(el34);
        arrayList.add(el36);
        arrayList.add(el37);
        arrayList.add(el38);
        arrayList.add(el35);
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x02d0 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(C27300jma c27300jma) {
        EL3 el3;
        C48394zYg c48394zYg;
        EL3 el32;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        boolean z6;
        DAj dAj;
        C48394zYg c48394zYg2;
        int i2;
        int i3;
        boolean z7;
        boolean z8;
        boolean z9;
        int i4;
        int[] iArr;
        C48394zYg c48394zYg3;
        C48394zYg c48394zYg4;
        boolean z10;
        boolean[] zArr;
        EL3 el33;
        C48394zYg c48394zYg5;
        int i5;
        boolean z11;
        boolean z12;
        boolean z13;
        Object obj;
        C48394zYg c48394zYg6;
        C48394zYg c48394zYg7;
        boolean z14;
        int i6;
        EL3 el34;
        DAj dAj2;
        C41045u36 c41045u36;
        C48394zYg c48394zYg8;
        C48394zYg c48394zYg9;
        C48394zYg c48394zYg10;
        int i7;
        int i8;
        int i9;
        boolean z15;
        C48394zYg c48394zYg11;
        C48394zYg c48394zYg12;
        boolean z16;
        int i10;
        boolean z17;
        C48394zYg c48394zYg13;
        int i11;
        C48394zYg c48394zYg14;
        C48394zYg c48394zYg15;
        int i12;
        int i13;
        boolean z18;
        boolean z19;
        boolean o;
        boolean p;
        boolean z20;
        boolean z21;
        C27300jma c27300jma2 = c27300jma;
        EL3 el35 = this.y;
        C48394zYg j = c27300jma2.j(el35);
        EL3 el36 = this.A;
        C48394zYg j2 = c27300jma2.j(el36);
        EL3 el37 = this.z;
        C48394zYg j3 = c27300jma2.j(el37);
        EL3 el38 = this.B;
        C48394zYg j4 = c27300jma2.j(el38);
        EL3 el39 = this.C;
        C48394zYg j5 = c27300jma2.j(el39);
        C46863yP8 c46863yP8 = this.d;
        C41045u36 c41045u362 = c46863yP8.h;
        boolean z22 = c41045u362.j;
        boolean[] zArr2 = this.f;
        DAj dAj3 = this.e;
        if (z22 && c46863yP8.i.j && dAj3.h.j && dAj3.i.j) {
            c27300jma2.d(j, c41045u362.g);
            c27300jma2.d(j2, c46863yP8.i.g);
            c27300jma2.d(j3, dAj3.h.g);
            c27300jma2.d(j4, dAj3.i.g);
            c27300jma2.d(j5, dAj3.k.g);
            C14699aM3 c14699aM3 = this.f15821J;
            if (c14699aM3 != null) {
                int[] iArr2 = c14699aM3.d0;
                if (iArr2[0] == 2) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (iArr2[1] == 2) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if (z20 && zArr2[0] && !o()) {
                    c27300jma2.f(c27300jma2.j(this.f15821J.A), j2, 0, 8);
                }
                if (z21 && zArr2[1] && !p()) {
                    c27300jma2.f(c27300jma2.j(this.f15821J.B), j4, 0, 8);
                    return;
                }
                return;
            }
            return;
        }
        C14699aM3 c14699aM32 = this.f15821J;
        if (c14699aM32 != null) {
            int[] iArr3 = c14699aM32.d0;
            c48394zYg = j3;
            if (iArr3[0] == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (iArr3[1] == 2) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (n(0)) {
                z19 = z18;
                ((C16036bM3) this.f15821J).z(this, 0);
                o = true;
            } else {
                z19 = z18;
                o = o();
            }
            if (n(1)) {
                z3 = o;
                ((C16036bM3) this.f15821J).z(this, 1);
                p = true;
            } else {
                z3 = o;
                p = p();
            }
            if (!z3 && z2) {
                z4 = p;
                if (this.W != 8 && el35.d == null && el36.d == null) {
                    el3 = el35;
                    c27300jma2.f(c27300jma2.j(this.f15821J.A), j2, 0, 1);
                } else {
                    el3 = el35;
                }
            } else {
                el3 = el35;
                z4 = p;
            }
            if (!z4 && z19 && this.W != 8 && el37.d == null && el38.d == null && el39 == null) {
                c27300jma2.f(c27300jma2.j(this.f15821J.B), j4, 0, 1);
            }
            el32 = el36;
            z = z19;
        } else {
            el3 = el35;
            c48394zYg = j3;
            el32 = el36;
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        int i14 = this.K;
        int i15 = this.R;
        if (i14 >= i15) {
            i15 = i14;
        }
        EL3 el310 = el32;
        int i16 = this.L;
        boolean z23 = z;
        int i17 = this.S;
        if (i16 < i17) {
            i = i17;
        } else {
            i = i16;
        }
        int[] iArr4 = this.d0;
        int i18 = iArr4[0];
        if (i18 != 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i19 = iArr4[1];
        if (i19 != 3) {
            z6 = true;
        } else {
            z6 = false;
        }
        int i20 = this.N;
        this.s = i20;
        float f = this.M;
        this.t = f;
        int i21 = this.j;
        int i22 = this.k;
        if (f > 0.0f) {
            dAj = dAj3;
            if (this.W != 8) {
                if (i18 == 3 && i21 == 0) {
                    i13 = 3;
                } else {
                    i13 = i21;
                }
                if (i19 == 3 && i22 == 0) {
                    c48394zYg2 = j5;
                    i3 = 3;
                } else {
                    c48394zYg2 = j5;
                    i3 = i22;
                }
                if (i18 == 3 && i19 == 3 && i13 == 3 && i3 == 3) {
                    if (i20 == -1) {
                        if (z5 && !z6) {
                            this.s = 0;
                        } else if (!z5 && z6) {
                            this.s = 1;
                            if (i20 == -1) {
                                this.t = 1.0f / f;
                            }
                        }
                    }
                    if (this.s == 0 && (!el37.d() || !el38.d())) {
                        this.s = 1;
                    } else if (this.s == 1 && (!el3.d() || !el310.d())) {
                        this.s = 0;
                    }
                    if (this.s == -1 && (!el37.d() || !el38.d() || !el3.d() || !el310.d())) {
                        if (el37.d() && el38.d()) {
                            this.s = 0;
                        } else if (el3.d() && el310.d()) {
                            this.t = 1.0f / this.t;
                            this.s = 1;
                        }
                    }
                    if (this.s == -1) {
                        int i23 = this.m;
                        if (i23 > 0 && this.p == 0) {
                            this.s = 0;
                        } else if (i23 == 0 && this.p > 0) {
                            this.t = 1.0f / this.t;
                            this.s = 1;
                        }
                    }
                } else if (i18 == 3 && i13 == 3) {
                    this.s = 0;
                    i15 = (int) (f * i16);
                    if (i19 != 3) {
                        i2 = 4;
                        z7 = false;
                        int[] iArr5 = this.l;
                        iArr5[0] = i2;
                        iArr5[1] = i3;
                        if (!z7) {
                        }
                        z8 = false;
                        if (iArr4[0] != 2) {
                        }
                        z9 = false;
                        if (z9) {
                        }
                        EL3 el311 = this.F;
                        boolean z24 = !el311.d();
                        boolean[] zArr3 = this.I;
                        boolean z25 = zArr3[0];
                        boolean z26 = zArr3[1];
                        i4 = this.h;
                        int[] iArr6 = this.u;
                        C48394zYg c48394zYg16 = null;
                        if (i4 != 2) {
                        }
                        c41045u36 = dAj2.h;
                        if (!c41045u36.j) {
                        }
                        c48394zYg8 = c48394zYg5;
                        c48394zYg9 = c48394zYg6;
                        c48394zYg10 = c48394zYg7;
                        i7 = 1;
                        i8 = 0;
                        i9 = 8;
                        z15 = true;
                        if (this.i == 2) {
                        }
                        if (z15) {
                        }
                        if (z7) {
                        }
                        if (el34.d()) {
                        }
                    }
                } else if (i19 == 3 && i3 == 3) {
                    this.s = 1;
                    if (i20 == -1) {
                        this.t = 1.0f / f;
                    }
                    i = (int) (this.t * i14);
                    i2 = i13;
                    if (i18 != 3) {
                        i3 = 4;
                        z7 = false;
                        int[] iArr52 = this.l;
                        iArr52[0] = i2;
                        iArr52[1] = i3;
                        if (!z7 && ((i12 = this.s) == 0 || i12 == -1)) {
                            z8 = true;
                            if (iArr4[0] != 2 && (this instanceof C16036bM3)) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                i15 = 0;
                            }
                            EL3 el3112 = this.F;
                            boolean z242 = !el3112.d();
                            boolean[] zArr32 = this.I;
                            boolean z252 = zArr32[0];
                            boolean z262 = zArr32[1];
                            i4 = this.h;
                            int[] iArr62 = this.u;
                            C48394zYg c48394zYg162 = null;
                            if (i4 != 2) {
                                C41045u36 c41045u363 = c46863yP8.h;
                                if (c41045u363.j && c46863yP8.i.j) {
                                    c27300jma2.d(j, c41045u363.g);
                                    c27300jma2.d(j2, c46863yP8.i.g);
                                    if (this.f15821J != null && z2 && zArr2[0] && !o()) {
                                        c27300jma2.f(c27300jma2.j(this.f15821J.A), j2, 0, 8);
                                    }
                                    iArr = iArr62;
                                    c48394zYg3 = j;
                                    c48394zYg4 = j2;
                                    z10 = z2;
                                    zArr = zArr2;
                                    el33 = el39;
                                    c48394zYg5 = c48394zYg;
                                    i5 = i2;
                                    z11 = z3;
                                    z12 = z4;
                                    z13 = z23;
                                    obj = el38;
                                    c48394zYg6 = j4;
                                    dAj2 = dAj;
                                    c48394zYg7 = c48394zYg2;
                                    z14 = z242;
                                    i6 = i3;
                                    el34 = el3112;
                                } else {
                                    C14699aM3 c14699aM33 = this.f15821J;
                                    if (c14699aM33 != null) {
                                        c48394zYg14 = c27300jma2.j(c14699aM33.A);
                                    } else {
                                        c48394zYg14 = null;
                                    }
                                    C14699aM3 c14699aM34 = this.f15821J;
                                    if (c14699aM34 != null) {
                                        c48394zYg15 = c27300jma2.j(c14699aM34.y);
                                    } else {
                                        c48394zYg15 = null;
                                    }
                                    z10 = z2;
                                    zArr = zArr2;
                                    C48394zYg c48394zYg17 = c48394zYg;
                                    i5 = i2;
                                    i6 = i3;
                                    iArr = iArr62;
                                    C48394zYg c48394zYg18 = c48394zYg14;
                                    z13 = z23;
                                    z14 = z242;
                                    c48394zYg4 = j2;
                                    z11 = z3;
                                    z12 = z4;
                                    obj = el38;
                                    c48394zYg6 = j4;
                                    c48394zYg3 = j;
                                    c48394zYg7 = c48394zYg2;
                                    el33 = el39;
                                    c48394zYg5 = c48394zYg17;
                                    el34 = el3112;
                                    c27300jma2 = c27300jma;
                                    c(c27300jma2, true, z10, z13, zArr2[0], c48394zYg15, c48394zYg18, iArr4[0], z9, this.y, this.A, this.O, i15, this.R, iArr62[0], this.T, z8, z11, z12, z252, i5, i6, this.m, this.n, this.o, z14);
                                    dAj2 = dAj;
                                }
                            } else {
                                iArr = iArr62;
                                c48394zYg3 = j;
                                c48394zYg4 = j2;
                                z10 = z2;
                                zArr = zArr2;
                                el33 = el39;
                                c48394zYg5 = c48394zYg;
                                i5 = i2;
                                z11 = z3;
                                z12 = z4;
                                z13 = z23;
                                obj = el38;
                                c48394zYg6 = j4;
                                c48394zYg7 = c48394zYg2;
                                z14 = z242;
                                i6 = i3;
                                el34 = el3112;
                                dAj2 = dAj;
                            }
                            c41045u36 = dAj2.h;
                            if (!c41045u36.j && dAj2.i.j) {
                                c48394zYg8 = c48394zYg5;
                                c27300jma2.d(c48394zYg8, c41045u36.g);
                                c48394zYg9 = c48394zYg6;
                                c27300jma2.d(c48394zYg9, dAj2.i.g);
                                c48394zYg10 = c48394zYg7;
                                c27300jma2.d(c48394zYg10, dAj2.k.g);
                                C14699aM3 c14699aM35 = this.f15821J;
                                if (c14699aM35 != null && !z12 && z13) {
                                    i7 = 1;
                                    if (zArr[1]) {
                                        i8 = 0;
                                        i9 = 8;
                                        c27300jma2.f(c27300jma2.j(c14699aM35.B), c48394zYg9, 0, 8);
                                        z15 = false;
                                    }
                                } else {
                                    i7 = 1;
                                }
                                i8 = 0;
                                i9 = 8;
                                z15 = false;
                            } else {
                                c48394zYg8 = c48394zYg5;
                                c48394zYg9 = c48394zYg6;
                                c48394zYg10 = c48394zYg7;
                                i7 = 1;
                                i8 = 0;
                                i9 = 8;
                                z15 = true;
                            }
                            if (this.i == 2) {
                                z15 = false;
                            }
                            if (z15) {
                                if (iArr4[i7] == 2 && (this instanceof C16036bM3)) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z16) {
                                    i10 = 0;
                                } else {
                                    i10 = i;
                                }
                                if (z7 && ((i11 = this.s) == i7 || i11 == -1)) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                C14699aM3 c14699aM36 = this.f15821J;
                                if (c14699aM36 != null) {
                                    c48394zYg13 = c27300jma2.j(c14699aM36.B);
                                } else {
                                    c48394zYg13 = null;
                                }
                                C14699aM3 c14699aM37 = this.f15821J;
                                if (c14699aM37 != null) {
                                    c48394zYg162 = c27300jma2.j(c14699aM37.z);
                                }
                                int i24 = this.Q;
                                if (i24 > 0 || this.W == i9) {
                                    c27300jma2.e(c48394zYg10, c48394zYg8, i24, i9);
                                    Object obj2 = el33.d;
                                    if (obj2 != null) {
                                        c27300jma2.e(c48394zYg10, c27300jma2.j(obj2), i8, i9);
                                        if (z13) {
                                            c27300jma2.f(c48394zYg13, c27300jma2.j(obj), i8, 5);
                                        }
                                        z14 = false;
                                    } else if (this.W == i9) {
                                        c27300jma2.e(c48394zYg10, c48394zYg8, i8, i9);
                                    }
                                }
                                c48394zYg11 = c48394zYg8;
                                c48394zYg12 = c48394zYg9;
                                c27300jma2 = c27300jma;
                                c(c27300jma2, false, z13, z10, zArr[1], c48394zYg162, c48394zYg13, iArr4[1], z16, this.z, this.B, this.P, i10, this.S, iArr[1], this.U, z17, z12, z11, z262, i6, i5, this.p, this.q, this.r, z14);
                            } else {
                                c48394zYg11 = c48394zYg8;
                                c48394zYg12 = c48394zYg9;
                            }
                            if (z7) {
                                if (this.s == 1) {
                                    float f2 = this.t;
                                    C37115r70 k = c27300jma2.k();
                                    k.d.k(c48394zYg12, -1.0f);
                                    k.d.k(c48394zYg11, 1.0f);
                                    k.d.k(c48394zYg4, f2);
                                    k.d.k(c48394zYg3, -f2);
                                    c27300jma2.c(k);
                                } else {
                                    float f3 = this.t;
                                    C37115r70 k2 = c27300jma2.k();
                                    k2.d.k(c48394zYg4, -1.0f);
                                    k2.d.k(c48394zYg3, 1.0f);
                                    k2.d.k(c48394zYg12, f3);
                                    k2.d.k(c48394zYg11, -f3);
                                    c27300jma2.c(k2);
                                }
                            }
                            if (el34.d()) {
                                EL3 el312 = el34;
                                C14699aM3 c14699aM38 = el312.d.b;
                                float radians = (float) Math.toRadians(this.v + 90.0f);
                                int b = el312.b();
                                C48394zYg j6 = c27300jma2.j(e(2));
                                C48394zYg j7 = c27300jma2.j(e(3));
                                C48394zYg j8 = c27300jma2.j(e(4));
                                C48394zYg j9 = c27300jma2.j(e(5));
                                C48394zYg j10 = c27300jma2.j(c14699aM38.e(2));
                                C48394zYg j11 = c27300jma2.j(c14699aM38.e(3));
                                C48394zYg j12 = c27300jma2.j(c14699aM38.e(4));
                                C48394zYg j13 = c27300jma2.j(c14699aM38.e(5));
                                C37115r70 k3 = c27300jma2.k();
                                double d = radians;
                                double sin = Math.sin(d);
                                double d2 = b;
                                k3.d.k(j11, 0.5f);
                                k3.d.k(j13, 0.5f);
                                k3.d.k(j7, -0.5f);
                                k3.d.k(j9, -0.5f);
                                k3.b = -((float) (sin * d2));
                                c27300jma2.c(k3);
                                C37115r70 k4 = c27300jma2.k();
                                float cos = (float) (Math.cos(d) * d2);
                                k4.d.k(j10, 0.5f);
                                k4.d.k(j12, 0.5f);
                                k4.d.k(j6, -0.5f);
                                k4.d.k(j8, -0.5f);
                                k4.b = -cos;
                                c27300jma2.c(k4);
                                return;
                            }
                            return;
                        }
                        z8 = false;
                        if (iArr4[0] != 2) {
                        }
                        z9 = false;
                        if (z9) {
                        }
                        EL3 el31122 = this.F;
                        boolean z2422 = !el31122.d();
                        boolean[] zArr322 = this.I;
                        boolean z2522 = zArr322[0];
                        boolean z2622 = zArr322[1];
                        i4 = this.h;
                        int[] iArr622 = this.u;
                        C48394zYg c48394zYg1622 = null;
                        if (i4 != 2) {
                        }
                        c41045u36 = dAj2.h;
                        if (!c41045u36.j) {
                        }
                        c48394zYg8 = c48394zYg5;
                        c48394zYg9 = c48394zYg6;
                        c48394zYg10 = c48394zYg7;
                        i7 = 1;
                        i8 = 0;
                        i9 = 8;
                        z15 = true;
                        if (this.i == 2) {
                        }
                        if (z15) {
                        }
                        if (z7) {
                        }
                        if (el34.d()) {
                        }
                    }
                    z7 = true;
                    int[] iArr522 = this.l;
                    iArr522[0] = i2;
                    iArr522[1] = i3;
                    if (!z7) {
                        z8 = true;
                        if (iArr4[0] != 2) {
                        }
                        z9 = false;
                        if (z9) {
                        }
                        EL3 el311222 = this.F;
                        boolean z24222 = !el311222.d();
                        boolean[] zArr3222 = this.I;
                        boolean z25222 = zArr3222[0];
                        boolean z26222 = zArr3222[1];
                        i4 = this.h;
                        int[] iArr6222 = this.u;
                        C48394zYg c48394zYg16222 = null;
                        if (i4 != 2) {
                        }
                        c41045u36 = dAj2.h;
                        if (!c41045u36.j) {
                        }
                        c48394zYg8 = c48394zYg5;
                        c48394zYg9 = c48394zYg6;
                        c48394zYg10 = c48394zYg7;
                        i7 = 1;
                        i8 = 0;
                        i9 = 8;
                        z15 = true;
                        if (this.i == 2) {
                        }
                        if (z15) {
                        }
                        if (z7) {
                        }
                        if (el34.d()) {
                        }
                    }
                    z8 = false;
                    if (iArr4[0] != 2) {
                    }
                    z9 = false;
                    if (z9) {
                    }
                    EL3 el3112222 = this.F;
                    boolean z242222 = !el3112222.d();
                    boolean[] zArr32222 = this.I;
                    boolean z252222 = zArr32222[0];
                    boolean z262222 = zArr32222[1];
                    i4 = this.h;
                    int[] iArr62222 = this.u;
                    C48394zYg c48394zYg162222 = null;
                    if (i4 != 2) {
                    }
                    c41045u36 = dAj2.h;
                    if (!c41045u36.j) {
                    }
                    c48394zYg8 = c48394zYg5;
                    c48394zYg9 = c48394zYg6;
                    c48394zYg10 = c48394zYg7;
                    i7 = 1;
                    i8 = 0;
                    i9 = 8;
                    z15 = true;
                    if (this.i == 2) {
                    }
                    if (z15) {
                    }
                    if (z7) {
                    }
                    if (el34.d()) {
                    }
                }
                i2 = i13;
                z7 = true;
                int[] iArr5222 = this.l;
                iArr5222[0] = i2;
                iArr5222[1] = i3;
                if (!z7) {
                }
                z8 = false;
                if (iArr4[0] != 2) {
                }
                z9 = false;
                if (z9) {
                }
                EL3 el31122222 = this.F;
                boolean z2422222 = !el31122222.d();
                boolean[] zArr322222 = this.I;
                boolean z2522222 = zArr322222[0];
                boolean z2622222 = zArr322222[1];
                i4 = this.h;
                int[] iArr622222 = this.u;
                C48394zYg c48394zYg1622222 = null;
                if (i4 != 2) {
                }
                c41045u36 = dAj2.h;
                if (!c41045u36.j) {
                }
                c48394zYg8 = c48394zYg5;
                c48394zYg9 = c48394zYg6;
                c48394zYg10 = c48394zYg7;
                i7 = 1;
                i8 = 0;
                i9 = 8;
                z15 = true;
                if (this.i == 2) {
                }
                if (z15) {
                }
                if (z7) {
                }
                if (el34.d()) {
                }
            }
        } else {
            dAj = dAj3;
        }
        c48394zYg2 = j5;
        i2 = i21;
        i3 = i22;
        z7 = false;
        int[] iArr52222 = this.l;
        iArr52222[0] = i2;
        iArr52222[1] = i3;
        if (!z7) {
        }
        z8 = false;
        if (iArr4[0] != 2) {
        }
        z9 = false;
        if (z9) {
        }
        EL3 el311222222 = this.F;
        boolean z24222222 = !el311222222.d();
        boolean[] zArr3222222 = this.I;
        boolean z25222222 = zArr3222222[0];
        boolean z26222222 = zArr3222222[1];
        i4 = this.h;
        int[] iArr6222222 = this.u;
        C48394zYg c48394zYg16222222 = null;
        if (i4 != 2) {
        }
        c41045u36 = dAj2.h;
        if (!c41045u36.j) {
        }
        c48394zYg8 = c48394zYg5;
        c48394zYg9 = c48394zYg6;
        c48394zYg10 = c48394zYg7;
        i7 = 1;
        i8 = 0;
        i9 = 8;
        z15 = true;
        if (this.i == 2) {
        }
        if (z15) {
        }
        if (z7) {
        }
        if (el34.d()) {
        }
    }

    public boolean b() {
        if (this.W != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02f6, code lost:
    
        if ((r5 instanceof defpackage.XI0) != false) goto L189;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x03c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C27300jma c27300jma, boolean z, boolean z2, boolean z3, boolean z4, C48394zYg c48394zYg, C48394zYg c48394zYg2, int i, boolean z5, EL3 el3, EL3 el32, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, int i6, int i7, int i8, int i9, float f2, boolean z10) {
        boolean z11;
        int i10;
        boolean z12;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        C48394zYg j;
        C48394zYg j2;
        C48394zYg c48394zYg3;
        C48394zYg c48394zYg4;
        C48394zYg c48394zYg5;
        boolean z15;
        C48394zYg c48394zYg6;
        int i13;
        boolean z16;
        EL3 el33;
        C48394zYg c48394zYg7;
        boolean z17;
        int i14;
        int i15;
        boolean z18;
        boolean z19;
        int i16;
        boolean z20;
        int i17;
        boolean z21;
        boolean z22;
        EL3 el34;
        C14699aM3 c14699aM3;
        C14699aM3 c14699aM32;
        C48394zYg c48394zYg8;
        C48394zYg c48394zYg9;
        C48394zYg c48394zYg10;
        int i18;
        int i19;
        int i20;
        C14699aM3 c14699aM33;
        C14699aM3 c14699aM34;
        int i21;
        int i22;
        boolean z23;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z24;
        boolean z25;
        int i28;
        C27300jma c27300jma2 = c27300jma;
        int i29 = i8;
        int i30 = i9;
        C48394zYg j3 = c27300jma2.j(el3);
        C48394zYg j4 = c27300jma2.j(el32);
        C48394zYg j5 = c27300jma2.j(el3.d);
        C48394zYg j6 = c27300jma2.j(el32.d);
        boolean d = el3.d();
        boolean d2 = el32.d();
        boolean d3 = this.F.d();
        int i31 = d2 ? (d ? 1 : 0) + 1 : d ? 1 : 0;
        if (d3) {
            i31++;
        }
        int i32 = i31;
        int i33 = z6 ? 3 : i6;
        int L = AbstractC30172lva.L(i);
        boolean z26 = (L == 0 || L == 1 || L != 2 || i33 == 4) ? false : true;
        if (this.W == 8) {
            i10 = 0;
            z11 = false;
        } else {
            z11 = z26;
            i10 = i3;
        }
        if (z10) {
            if (!d && !d2 && !d3) {
                c27300jma2.d(j3, i2);
            } else if (d && !d2) {
                z12 = z11;
                i11 = 8;
                c27300jma2.e(j3, j5, el3.b(), 8);
                if (!z12) {
                    if (i32 == 2 || z6 || !(i33 == 1 || i33 == 0)) {
                        if (i29 == -2) {
                            i29 = i10;
                        }
                        if (i30 == -2) {
                            i30 = i10;
                        }
                        if (i10 > 0 && i33 != 1) {
                            i10 = 0;
                        }
                        if (i29 > 0) {
                            c27300jma2.f(j4, j3, i29, 8);
                            i10 = Math.max(i10, i29);
                        }
                        if (i30 > 0) {
                            if (!z2 || i33 != 1) {
                                c27300jma2.g(j4, j3, i30, 8);
                            }
                            i10 = Math.min(i10, i30);
                        }
                        if (i33 == 1) {
                            if (z2) {
                                c27300jma2.e(j4, j3, i10, 8);
                            } else if (z7) {
                                c27300jma2.e(j4, j3, i10, 5);
                                c27300jma2.g(j4, j3, i10, 8);
                            } else {
                                c27300jma2.e(j4, j3, i10, 5);
                                c27300jma2.g(j4, j3, i10, 8);
                            }
                        } else {
                            if (i33 != 2) {
                                i12 = i29;
                                z13 = z12;
                                z14 = true;
                                if (z10) {
                                    c48394zYg3 = c48394zYg2;
                                    c48394zYg4 = j3;
                                    c48394zYg5 = j4;
                                    z15 = z14;
                                    c48394zYg6 = c48394zYg;
                                    i13 = 2;
                                } else {
                                    if (!z7) {
                                        if ((d || d2 || d3) && (!d || d2)) {
                                            if (d || !d2) {
                                                c48394zYg7 = j6;
                                                if (d && d2) {
                                                    C14699aM3 c14699aM35 = el3.d.b;
                                                    C14699aM3 c14699aM36 = el32.d.b;
                                                    z17 = z14;
                                                    C14699aM3 c14699aM37 = this.f15821J;
                                                    int i34 = 6;
                                                    if (z13) {
                                                        if (i33 == 0) {
                                                            if (i30 == 0 && i12 == 0) {
                                                                i27 = 8;
                                                                z24 = false;
                                                                z25 = true;
                                                                i28 = 8;
                                                            } else {
                                                                i27 = 5;
                                                                z24 = true;
                                                                z25 = false;
                                                                i28 = 5;
                                                            }
                                                            if ((c14699aM35 instanceof XI0) || (c14699aM36 instanceof XI0)) {
                                                                z19 = z24;
                                                                i17 = i28;
                                                                z18 = false;
                                                                i14 = i33;
                                                                z20 = z25;
                                                                i15 = 6;
                                                                i16 = 4;
                                                            } else {
                                                                i17 = i28;
                                                                z18 = false;
                                                                z20 = z25;
                                                                i16 = i27;
                                                                z19 = z24;
                                                                i14 = i33;
                                                                i15 = 6;
                                                            }
                                                        } else {
                                                            if (i33 == 1) {
                                                                i14 = i33;
                                                                i15 = 6;
                                                                z18 = true;
                                                                z19 = true;
                                                                i16 = 4;
                                                                z20 = false;
                                                            } else if (i33 == 3) {
                                                                i14 = i33;
                                                                if (this.s == -1) {
                                                                    i15 = z8 ? z2 ? 5 : 4 : 8;
                                                                    z18 = true;
                                                                    z19 = true;
                                                                    i16 = 5;
                                                                    z20 = true;
                                                                } else {
                                                                    if (z6) {
                                                                        if (i7 == 2 || i7 == 1) {
                                                                            i25 = 4;
                                                                            i26 = 5;
                                                                        } else {
                                                                            i25 = 5;
                                                                            i26 = 8;
                                                                        }
                                                                        i16 = i25;
                                                                        i17 = i26;
                                                                        i15 = 6;
                                                                        z18 = true;
                                                                        z19 = true;
                                                                    } else {
                                                                        if (i30 > 0) {
                                                                            i15 = 6;
                                                                            z18 = true;
                                                                            z19 = true;
                                                                            i16 = 5;
                                                                        } else if (i30 != 0 || i12 != 0) {
                                                                            i15 = 6;
                                                                            z18 = true;
                                                                            z19 = true;
                                                                            i16 = 4;
                                                                        } else if (z8) {
                                                                            i17 = (c14699aM35 == c14699aM37 || c14699aM36 == c14699aM37) ? 5 : 4;
                                                                            i15 = 6;
                                                                            z18 = true;
                                                                            z19 = true;
                                                                            i16 = 4;
                                                                        } else {
                                                                            i15 = 6;
                                                                            z18 = true;
                                                                            z19 = true;
                                                                            i16 = 8;
                                                                        }
                                                                        z20 = true;
                                                                        i17 = 5;
                                                                    }
                                                                    z20 = true;
                                                                }
                                                            } else {
                                                                i14 = i33;
                                                                i15 = 6;
                                                                z18 = false;
                                                                z19 = false;
                                                            }
                                                            i17 = 8;
                                                        }
                                                        if (z18 || j5 != c48394zYg7 || c14699aM35 == c14699aM37) {
                                                            z21 = z18;
                                                            z22 = true;
                                                        } else {
                                                            z21 = false;
                                                            z22 = false;
                                                        }
                                                        if (z19) {
                                                            el34 = el32;
                                                            c14699aM3 = c14699aM36;
                                                            c14699aM32 = c14699aM35;
                                                            c48394zYg8 = j3;
                                                            c48394zYg9 = j4;
                                                            c48394zYg10 = j5;
                                                            i18 = i12;
                                                            i19 = i14;
                                                            i20 = 8;
                                                            c27300jma2 = c27300jma;
                                                        } else {
                                                            if (this.W == 8) {
                                                                i15 = 4;
                                                            }
                                                            c48394zYg8 = j3;
                                                            c48394zYg9 = j4;
                                                            int i35 = i15;
                                                            c48394zYg10 = j5;
                                                            el34 = el32;
                                                            c14699aM3 = c14699aM36;
                                                            i18 = i12;
                                                            i19 = i14;
                                                            c14699aM32 = c14699aM35;
                                                            i20 = 8;
                                                            c27300jma2 = c27300jma;
                                                            c27300jma2.b(c48394zYg8, c48394zYg10, el3.b(), f, c48394zYg7, c48394zYg9, el32.b(), i35);
                                                        }
                                                        if (this.W != i20) {
                                                            return;
                                                        }
                                                        if (z21) {
                                                            if (!z2 || c48394zYg10 == c48394zYg7 || z13) {
                                                                c14699aM33 = c14699aM32;
                                                                c14699aM34 = c14699aM3;
                                                            } else {
                                                                c14699aM33 = c14699aM32;
                                                                if (c14699aM33 instanceof XI0) {
                                                                    c14699aM34 = c14699aM3;
                                                                } else {
                                                                    c14699aM34 = c14699aM3;
                                                                }
                                                                i24 = 6;
                                                                c27300jma2.f(c48394zYg8, c48394zYg10, el3.b(), i24);
                                                                c27300jma2.g(c48394zYg9, c48394zYg7, -el34.b(), i24);
                                                                i17 = i24;
                                                            }
                                                            i24 = i17;
                                                            c27300jma2.f(c48394zYg8, c48394zYg10, el3.b(), i24);
                                                            c27300jma2.g(c48394zYg9, c48394zYg7, -el34.b(), i24);
                                                            i17 = i24;
                                                        } else {
                                                            c14699aM33 = c14699aM32;
                                                            c14699aM34 = c14699aM3;
                                                        }
                                                        if (!z2 || !z9 || (c14699aM33 instanceof XI0) || (c14699aM34 instanceof XI0)) {
                                                            i21 = i16;
                                                            i22 = i17;
                                                            z23 = z22;
                                                        } else {
                                                            i21 = 6;
                                                            i22 = 6;
                                                            z23 = true;
                                                        }
                                                        if (z23) {
                                                            if (z20 && (!z8 || z3)) {
                                                                if (c14699aM33 != c14699aM37 && c14699aM34 != c14699aM37) {
                                                                    i34 = i21;
                                                                }
                                                                if ((c14699aM33 instanceof WG8) || (c14699aM34 instanceof WG8)) {
                                                                    i34 = 5;
                                                                }
                                                                if ((c14699aM33 instanceof XI0) || (c14699aM34 instanceof XI0)) {
                                                                    i34 = 5;
                                                                }
                                                                i21 = Math.max(z8 ? 5 : i34, i21);
                                                            }
                                                            if (z2) {
                                                                i21 = Math.min(i22, i21);
                                                                if (z6 && !z8 && (c14699aM33 == c14699aM37 || c14699aM34 == c14699aM37)) {
                                                                    i23 = 4;
                                                                    c27300jma2.e(c48394zYg8, c48394zYg10, el3.b(), i23);
                                                                    c27300jma2.e(c48394zYg9, c48394zYg7, -el34.b(), i23);
                                                                }
                                                            }
                                                            i23 = i21;
                                                            c27300jma2.e(c48394zYg8, c48394zYg10, el3.b(), i23);
                                                            c27300jma2.e(c48394zYg9, c48394zYg7, -el34.b(), i23);
                                                        }
                                                        if (z2) {
                                                            int b = c48394zYg == c48394zYg10 ? el3.b() : 0;
                                                            if (c48394zYg10 != c48394zYg) {
                                                                c27300jma2.f(c48394zYg8, c48394zYg, b, 5);
                                                            }
                                                        }
                                                        if (z2 && z13 && i4 == 0 && i18 == 0) {
                                                            if (z13 && i19 == 3) {
                                                                c27300jma2.f(c48394zYg9, c48394zYg8, 0, 8);
                                                            } else {
                                                                c27300jma2.f(c48394zYg9, c48394zYg8, 0, 5);
                                                            }
                                                        }
                                                    } else {
                                                        i14 = i33;
                                                        i15 = 6;
                                                        z18 = true;
                                                        z19 = true;
                                                    }
                                                    i16 = 4;
                                                    z20 = false;
                                                    i17 = 5;
                                                    if (z18) {
                                                    }
                                                    z21 = z18;
                                                    z22 = true;
                                                    if (z19) {
                                                    }
                                                    if (this.W != i20) {
                                                    }
                                                }
                                            } else {
                                                c48394zYg7 = j6;
                                                c27300jma2.e(j4, c48394zYg7, -el32.b(), 8);
                                                if (z2) {
                                                    c27300jma2.f(j3, c48394zYg, 0, 5);
                                                }
                                            }
                                            el34 = el32;
                                            c48394zYg9 = j4;
                                            z17 = z14;
                                        } else {
                                            el34 = el32;
                                            c48394zYg9 = j4;
                                            z17 = z14;
                                            c48394zYg7 = j6;
                                        }
                                        if (z2 && z17) {
                                            int b2 = el34.d != null ? el34.b() : 0;
                                            if (c48394zYg7 != c48394zYg2) {
                                                c27300jma2.f(c48394zYg2, c48394zYg9, b2, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    c48394zYg3 = c48394zYg2;
                                    c48394zYg4 = j3;
                                    c48394zYg5 = j4;
                                    z15 = z14;
                                    i13 = 2;
                                    c48394zYg6 = c48394zYg;
                                }
                                if (i32 >= i13 && z2 && z15) {
                                    c27300jma2.f(c48394zYg4, c48394zYg6, 0, 8);
                                    EL3 el35 = this.C;
                                    boolean z27 = z || el35.d == null;
                                    if (z || (el33 = el35.d) == null) {
                                        z16 = z27;
                                    } else {
                                        C14699aM3 c14699aM38 = el33.b;
                                        if (c14699aM38.M != 0.0f) {
                                            int[] iArr = c14699aM38.d0;
                                            if (iArr[0] == 3 && iArr[1] == 3) {
                                                z16 = true;
                                            }
                                        }
                                        z16 = false;
                                    }
                                    if (z16) {
                                        c27300jma2.f(c48394zYg3, c48394zYg5, 0, 8);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            int i36 = el3.c;
                            if (i36 != 3 && i36 != 5) {
                                j = c27300jma2.j(this.f15821J.e(2));
                                j2 = c27300jma2.j(this.f15821J.e(4));
                            } else {
                                j = c27300jma2.j(this.f15821J.e(3));
                                j2 = c27300jma2.j(this.f15821J.e(5));
                            }
                            C37115r70 k = c27300jma2.k();
                            k.d.k(j4, -1.0f);
                            k.d.k(j3, 1.0f);
                            k.d.k(j2, f2);
                            k.d.k(j, -f2);
                            c27300jma2.c(k);
                            z14 = z4;
                            i12 = i29;
                        }
                    } else {
                        int max = Math.max(i29, i10);
                        if (i30 > 0) {
                            max = Math.min(i30, max);
                        }
                        c27300jma2.e(j4, j3, max, 8);
                        z14 = z4;
                        i12 = i29;
                    }
                    z13 = false;
                    if (z10) {
                    }
                    if (i32 >= i13) {
                        return;
                    } else {
                        return;
                    }
                }
                if (z5) {
                    c27300jma2.e(j4, j3, 0, 3);
                    if (i4 > 0) {
                        c27300jma2.f(j4, j3, i4, i11);
                    }
                    if (i5 < Integer.MAX_VALUE) {
                        c27300jma2.g(j4, j3, i5, i11);
                    }
                } else {
                    c27300jma2.e(j4, j3, i10, i11);
                }
                z14 = z4;
                z13 = z12;
                i12 = i29;
                if (z10) {
                }
                if (i32 >= i13) {
                }
            }
        }
        z12 = z11;
        i11 = 8;
        if (!z12) {
        }
        z14 = z4;
        z13 = z12;
        i12 = i29;
        if (z10) {
        }
        if (i32 >= i13) {
        }
    }

    public final void d(C27300jma c27300jma) {
        c27300jma.j(this.y);
        c27300jma.j(this.z);
        c27300jma.j(this.A);
        c27300jma.j(this.B);
        if (this.Q > 0) {
            c27300jma.j(this.C);
        }
    }

    public EL3 e(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return null;
            case 1:
                return this.y;
            case 2:
                return this.z;
            case 3:
                return this.A;
            case 4:
                return this.B;
            case 5:
                return this.C;
            case 6:
                return this.F;
            case 7:
                return this.D;
            case 8:
                return this.E;
            default:
                throw new AssertionError(AbstractC29703la3.n(i));
        }
    }

    public final int f(int i) {
        int[] iArr = this.d0;
        if (i == 0) {
            return iArr[0];
        }
        if (i != 1) {
            return 0;
        }
        return iArr[1];
    }

    public final int g() {
        if (this.W == 8) {
            return 0;
        }
        return this.L;
    }

    public final C14699aM3 h(int i) {
        EL3 el3;
        EL3 el32;
        if (i == 0) {
            EL3 el33 = this.A;
            EL3 el34 = el33.d;
            if (el34 != null && el34.d == el33) {
                return el34.b;
            }
            return null;
        }
        if (i == 1 && (el32 = (el3 = this.B).d) != null && el32.d == el3) {
            return el32.b;
        }
        return null;
    }

    public final C14699aM3 i(int i) {
        EL3 el3;
        EL3 el32;
        if (i == 0) {
            EL3 el33 = this.y;
            EL3 el34 = el33.d;
            if (el34 != null && el34.d == el33) {
                return el34.b;
            }
            return null;
        }
        if (i == 1 && (el32 = (el3 = this.z).d) != null && el32.d == el3) {
            return el32.b;
        }
        return null;
    }

    public final int j() {
        if (this.W == 8) {
            return 0;
        }
        return this.K;
    }

    public final int k() {
        C14699aM3 c14699aM3 = this.f15821J;
        if (c14699aM3 != null && (c14699aM3 instanceof C16036bM3)) {
            return ((C16036bM3) c14699aM3).k0 + this.O;
        }
        return this.O;
    }

    public final int l() {
        C14699aM3 c14699aM3 = this.f15821J;
        if (c14699aM3 != null && (c14699aM3 instanceof C16036bM3)) {
            return ((C16036bM3) c14699aM3).l0 + this.P;
        }
        return this.P;
    }

    public final void m(int i, int i2, int i3, int i4, C14699aM3 c14699aM3) {
        e(i).a(c14699aM3.e(i2), i3, i4);
    }

    public final boolean n(int i) {
        EL3 el3;
        EL3 el32;
        int i2 = i * 2;
        EL3[] el3Arr = this.G;
        EL3 el33 = el3Arr[i2];
        EL3 el34 = el33.d;
        if (el34 != null && el34.d != el33 && (el32 = (el3 = el3Arr[i2 + 1]).d) != null && el32.d == el3) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        EL3 el3 = this.y;
        EL3 el32 = el3.d;
        if (el32 == null || el32.d != el3) {
            EL3 el33 = this.A;
            EL3 el34 = el33.d;
            if (el34 != null && el34.d == el33) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean p() {
        EL3 el3 = this.z;
        EL3 el32 = el3.d;
        if (el32 == null || el32.d != el3) {
            EL3 el33 = this.B;
            EL3 el34 = el33.d;
            if (el34 != null && el34.d == el33) {
                return true;
            }
            return false;
        }
        return true;
    }

    public void q() {
        this.y.e();
        this.z.e();
        this.A.e();
        this.B.e();
        this.C.e();
        this.D.e();
        this.E.e();
        this.F.e();
        this.f15821J = null;
        this.v = 0.0f;
        this.K = 0;
        this.L = 0;
        this.M = 0.0f;
        this.N = -1;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0;
        this.T = 0.5f;
        this.U = 0.5f;
        int[] iArr = this.d0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.V = null;
        this.W = 0;
        this.Y = 0;
        this.Z = 0;
        float[] fArr = this.a0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.h = -1;
        this.i = -1;
        int[] iArr2 = this.u;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.j = 0;
        this.k = 0;
        this.o = 1.0f;
        this.r = 1.0f;
        this.n = Integer.MAX_VALUE;
        this.q = Integer.MAX_VALUE;
        this.m = 0;
        this.p = 0;
        this.s = -1;
        this.t = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.I;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public void r(C0747Bgi c0747Bgi) {
        this.y.f();
        this.z.f();
        this.A.f();
        this.B.f();
        this.C.f();
        this.F.f();
        this.D.f();
        this.E.f();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0087 -> B:31:0x0088). Please report as a decompilation issue!!! */
    public final void s(String str) {
        float f;
        int i = 0;
        if (str != null && str.length() != 0) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i2 = 0;
            int i3 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                }
                i3 = i2;
                i2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i2, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        if (i3 == 1) {
                            f = Math.abs(parseFloat2 / parseFloat);
                        } else {
                            f = Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
                f = 0.0f;
            } else {
                String substring4 = str.substring(i2);
                if (substring4.length() > 0) {
                    f = Float.parseFloat(substring4);
                }
                f = 0.0f;
            }
            i = (f > i ? 1 : (f == i ? 0 : -1));
            if (i > 0) {
                this.M = f;
                this.N = i3;
                return;
            }
            return;
        }
        this.M = 0.0f;
    }

    public final void t(int i) {
        this.L = i;
        int i2 = this.S;
        if (i < i2) {
            this.L = i2;
        }
    }

    public String toString() {
        String str = "";
        StringBuilder F = AbstractC30172lva.F("");
        if (this.X != null) {
            str = AbstractC30172lva.C(new StringBuilder("id: "), this.X, " ");
        }
        F.append(str);
        F.append("(");
        F.append(this.O);
        F.append(", ");
        F.append(this.P);
        F.append(") - (");
        F.append(this.K);
        F.append(" x ");
        return EU0.y(F, this.L, ")");
    }

    public final void u(int i) {
        this.d0[0] = i;
    }

    public final void v(int i) {
        this.d0[1] = i;
    }

    public final void w(int i) {
        this.K = i;
        int i2 = this.R;
        if (i < i2) {
            this.K = i2;
        }
    }

    public void x(boolean z, boolean z2) {
        int i;
        int i2;
        C46863yP8 c46863yP8 = this.d;
        boolean z3 = z & c46863yP8.g;
        DAj dAj = this.e;
        boolean z4 = z2 & dAj.g;
        int i3 = c46863yP8.h.g;
        int i4 = dAj.h.g;
        int i5 = c46863yP8.i.g;
        int i6 = dAj.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.O = i3;
        }
        if (z4) {
            this.P = i4;
        }
        if (this.W == 8) {
            this.K = 0;
            this.L = 0;
            return;
        }
        int[] iArr = this.d0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.K)) {
                i8 = i2;
            }
            this.K = i8;
            int i10 = this.R;
            if (i8 < i10) {
                this.K = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.L)) {
                i9 = i;
            }
            this.L = i9;
            int i11 = this.S;
            if (i9 < i11) {
                this.L = i11;
            }
        }
    }

    public void y(C27300jma c27300jma) {
        int i;
        int i2;
        EL3 el3 = this.y;
        c27300jma.getClass();
        int m = C27300jma.m(el3);
        int m2 = C27300jma.m(this.z);
        int m3 = C27300jma.m(this.A);
        int m4 = C27300jma.m(this.B);
        C46863yP8 c46863yP8 = this.d;
        C41045u36 c41045u36 = c46863yP8.h;
        if (c41045u36.j) {
            C41045u36 c41045u362 = c46863yP8.i;
            if (c41045u362.j) {
                m = c41045u36.g;
                m3 = c41045u362.g;
            }
        }
        DAj dAj = this.e;
        C41045u36 c41045u363 = dAj.h;
        if (c41045u363.j) {
            C41045u36 c41045u364 = dAj.i;
            if (c41045u364.j) {
                m2 = c41045u363.g;
                m4 = c41045u364.g;
            }
        }
        int i3 = m4 - m2;
        if (m3 - m < 0 || i3 < 0 || m == Integer.MIN_VALUE || m == Integer.MAX_VALUE || m2 == Integer.MIN_VALUE || m2 == Integer.MAX_VALUE || m3 == Integer.MIN_VALUE || m3 == Integer.MAX_VALUE || m4 == Integer.MIN_VALUE || m4 == Integer.MAX_VALUE) {
            m = 0;
            m2 = 0;
            m3 = 0;
            m4 = 0;
        }
        int i4 = m3 - m;
        int i5 = m4 - m2;
        this.O = m;
        this.P = m2;
        if (this.W == 8) {
            this.K = 0;
            this.L = 0;
            return;
        }
        int[] iArr = this.d0;
        if (iArr[0] == 1 && i4 < (i2 = this.K)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.L)) {
            i5 = i;
        }
        this.K = i4;
        this.L = i5;
        int i6 = this.S;
        if (i5 < i6) {
            this.L = i6;
        }
        int i7 = this.R;
        if (i4 < i7) {
            this.K = i7;
        }
    }
}
