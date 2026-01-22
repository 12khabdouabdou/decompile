package com.snap.ui.view.recycler.looping;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC32135nOa;
import defpackage.AbstractC39282sjk;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC9202Qtc;
import defpackage.BTe;
import defpackage.C0387Apc;
import defpackage.C12876Xn9;
import defpackage.C20103eOa;
import defpackage.C21440fOa;
import defpackage.C22777gOa;
import defpackage.C23291gma;
import defpackage.C24114hOa;
import defpackage.C42411v4d;
import defpackage.C9359Rb2;
import defpackage.F40;
import defpackage.HGe;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public class LoopingLayoutManager extends LinearLayoutManager {
    public C20103eOa F;
    public int G;
    public final C42411v4d H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f15843J;
    public final C24114hOa K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public RecyclerView R;

    public LoopingLayoutManager() {
        super(0, false);
        this.F = new C20103eOa(0, 0, 0, 126);
        this.H = C42411v4d.a(this, this.q);
        this.K = C24114hOa.f0;
        this.L = true;
        this.P = true;
    }

    public static int L1(int i, int i2) {
        int i3;
        if (i > i2) {
            if (i2 % 2 == 0) {
                i3 = (i2 / 2) - 1;
            } else {
                i3 = i2 / 2;
            }
            return i - i3;
        }
        if (i % 2 == 0) {
            return (i / 2) - 1;
        }
        return i / 2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void A0(BTe bTe, HGe hGe) {
        int T1;
        Integer num;
        Integer num2;
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int U1;
        int i4;
        int a;
        int i5;
        int O;
        if (hGe.b() == 0) {
            G0(bTe);
            return;
        }
        if (this.q == 0) {
            T1 = U1();
        } else {
            T1 = T1();
        }
        View view = null;
        if (this.N && I() == 0) {
            View n = bTe.n(0);
            l0(n);
            if (this.q == 0) {
                O = AbstractC44008wGe.P(n);
            } else {
                O = AbstractC44008wGe.O(n);
            }
            bTe.t(n);
            num = Integer.valueOf(T1 / O);
        } else {
            num = null;
        }
        C20103eOa c20103eOa = this.F;
        if (!c20103eOa.Z) {
            c20103eOa.Z = true;
            Function3 function3 = c20103eOa.Y;
            if (function3 != null) {
                a = P1(((Number) function3.I(Integer.valueOf(c20103eOa.b()), this, Integer.valueOf(hGe.b()))).intValue());
            } else {
                a = c20103eOa.a();
            }
            c20103eOa.X = a;
            if (c20103eOa.b() == -1) {
                int i6 = 0;
                if (I() == 0) {
                    if (num != null) {
                        i6 = L1(hGe.b(), num.intValue());
                    }
                    c20103eOa.a = i6;
                } else {
                    int V1 = V1(c20103eOa.a());
                    boolean z3 = this.N;
                    if (V1 == -1) {
                        if (z3) {
                            i5 = L1(T(), I());
                        } else {
                            i5 = this.I;
                        }
                    } else {
                        i5 = this.f15843J;
                    }
                    c20103eOa.a = i5;
                    View S1 = S1(V1);
                    if (S1 != null) {
                        i6 = R1(S1, V1);
                    }
                    c20103eOa.t = i6;
                }
            }
        }
        B(bTe);
        int V12 = V1(-this.F.a());
        int b = this.F.b();
        Integer valueOf = Integer.valueOf(b);
        int i7 = -1;
        if (this.Q && b == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            View O1 = O1();
            if (O1 != null) {
                num2 = Integer.valueOf(AbstractC44008wGe.b0(O1));
            } else {
                num2 = null;
            }
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = -1;
            }
        }
        int min = Math.min(i, hGe.b() - 1);
        int i8 = 0;
        while (i8 < T1) {
            View N1 = N1(min, V12, bTe);
            Rect W1 = W1(N1);
            if (view != null) {
                X1(V12, Y1(N1, V12), W1, Q1(view, V12));
            } else {
                int Y1 = Y1(N1, V12);
                C20103eOa c20103eOa2 = this.F;
                if (c20103eOa2.Z) {
                    int i9 = c20103eOa2.t;
                    if (this.q == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (V12 == i7) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z && z2) {
                        i2 = 2;
                    } else if (z && !z2) {
                        i2 = 1;
                    } else if (!z && z2) {
                        i2 = 3;
                    } else if (!z && !z2) {
                        i2 = 4;
                    } else {
                        throw new IllegalStateException("Invalid movement state.");
                    }
                    int L = AbstractC30172lva.L(i2);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L == 3) {
                                    int Y = Y() - i9;
                                    W1.left = Y;
                                    W1.right = Y + Y1;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                int Z = (this.o - Z()) + i9;
                                W1.right = Z;
                                W1.left = Z - Y1;
                            }
                        } else {
                            int X = (this.p - X()) + i9;
                            W1.bottom = X;
                            W1.top = X - Y1;
                        }
                    } else {
                        int a0 = a0() - i9;
                        W1.top = a0;
                        W1.bottom = a0 + Y1;
                    }
                } else {
                    throw new Exception("LayoutRequest has not been initialized.");
                }
            }
            AbstractC44008wGe.j0(N1, W1.left, W1.top, W1.right, W1.bottom);
            min = a2(min, V12, hGe, false);
            if (i8 == 0) {
                if (this.u) {
                    if (y1()) {
                        if (this.q == 0) {
                            i3 = W1.left;
                            i8 = i3;
                        } else {
                            U1 = T1();
                            i4 = W1.bottom;
                        }
                    } else if (this.q == 0) {
                        U1 = U1();
                        i4 = W1.right;
                    } else {
                        U1 = T1();
                        i4 = W1.bottom;
                    }
                    i3 = U1 - i4;
                    i8 = i3;
                } else {
                    if (y1()) {
                        if (this.q == 0) {
                            U1 = U1();
                            i4 = W1.right;
                            i3 = U1 - i4;
                        } else {
                            i3 = W1.top;
                        }
                    } else if (this.q == 0) {
                        i3 = W1.left;
                    } else {
                        i3 = W1.top;
                    }
                    i8 = i3;
                }
            }
            i8 += Y1(N1, V12);
            view = N1;
            i7 = -1;
        }
        if (V12 == -1) {
            this.f15843J = this.F.b();
            this.I = a2(min, -V12, hGe, false);
        } else {
            this.I = this.F.b();
            this.f15843J = a2(min, -V12, hGe, false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void B0(HGe hGe) {
        View D;
        int e;
        super.B0(hGe);
        int i = this.F.b;
        if (i != -1 && ((this.N || this.O) && (D = D(i)) != null && (e = AbstractC32135nOa.e(this, D, this.H)) != 0)) {
            this.F.b = -1;
            if (this.q == 0) {
                RecyclerView recyclerView = this.R;
                if (recyclerView != null) {
                    recyclerView.scrollBy(e, 0);
                }
            } else {
                RecyclerView recyclerView2 = this.R;
                if (recyclerView2 != null) {
                    recyclerView2.scrollBy(0, e);
                }
            }
        }
        int i2 = this.F.c;
        if (i2 != -1) {
            P0(i2);
        }
        C20103eOa c20103eOa = this.F;
        c20103eOa.a = -1;
        c20103eOa.b = -1;
        c20103eOa.t = 0;
        c20103eOa.X = -1;
        c20103eOa.Y = null;
        c20103eOa.Z = false;
        this.L = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final View D(int i) {
        return (View) C21440fOa.f0.N(Integer.valueOf(i), this);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void D0(Parcelable parcelable) {
        if (parcelable instanceof C20103eOa) {
            this.F = (C20103eOa) parcelable;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final Parcelable E0() {
        View S1;
        int i;
        int V1 = V1(-1);
        if (I() != 0 && (S1 = S1(V1)) != null) {
            int R1 = R1(S1, V1);
            if (V1 == -1) {
                i = this.I;
            } else {
                i = this.f15843J;
            }
            return new C20103eOa(i, 0, R1, 122);
        }
        return null;
    }

    public final PointF M1(int i, int i2) {
        int intValue = ((Number) this.K.I(Integer.valueOf(i), this, Integer.valueOf(i2))).intValue();
        if (this.q == 0) {
            return new PointF(intValue, 0.0f);
        }
        return new PointF(0.0f, intValue);
    }

    public final View N1(int i, int i2, BTe bTe) {
        View n = bTe.n(i);
        if (i2 == -1) {
            m(0, n, false);
        } else {
            l(n);
        }
        l0(n);
        return n;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int O0(int i, HGe hGe, BTe bTe) {
        return Z1(i, hGe, bTe);
    }

    public final View O1() {
        int f;
        int I = I();
        if (I != 0) {
            boolean K = K();
            C42411v4d c42411v4d = this.H;
            if (K) {
                f = (c42411v4d.k() / 2) + c42411v4d.j();
            } else {
                f = c42411v4d.f() / 2;
            }
            int i = Integer.MAX_VALUE;
            View view = null;
            for (int i2 = 0; i2 < I; i2++) {
                View H = H(i2);
                int abs = (int) Math.abs(((c42411v4d.c(H) / 2) + c42411v4d.e(H)) - f);
                if (abs < i) {
                    view = H;
                    i = abs;
                } else if (abs == i) {
                }
            }
            return view;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void P0(int i) {
        boolean z;
        int I;
        int i2;
        C22777gOa c22777gOa = C22777gOa.f0;
        if (!this.N && !this.O) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (i == 0) {
                i2 = L1(T(), I());
            } else {
                if (I() % 2 != 0 && (I() - T()) % 2 != 0) {
                    I = I() / 2;
                } else {
                    I = (I() / 2) - 1;
                }
                i2 = i - I;
                if (i2 < 0) {
                    i2 = 0;
                }
            }
            this.I = i2;
            this.f15843J = (I() + i2) - 1;
            C20103eOa c20103eOa = new C20103eOa(i2, i, 0, 108);
            this.F = c20103eOa;
            if (I() != 0) {
                i = -1;
            }
            c20103eOa.c = i;
            M0();
            return;
        }
        ArrayList arrayList = new ArrayList();
        int I2 = I();
        for (int i3 = 0; i3 < I2; i3++) {
            View H = H(i3);
            if (H != null && AbstractC44008wGe.b0(H) == i) {
                arrayList.add(H);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (b2((View) it.next())) {
                return;
            }
        }
        this.F = new C20103eOa(i, 0, 0, Tweaks.ENABLE_STREAK_EDUCATION);
        M0();
    }

    public final int P1(int i) {
        boolean z;
        boolean z2 = false;
        if (this.q == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == -1) {
            z2 = true;
        }
        boolean y1 = y1();
        boolean z3 = this.u;
        if (z && z2 && !z3) {
            return -1;
        }
        if (z && z2 && z3) {
            return 1;
        }
        if (z && !z2 && !z3) {
            return 1;
        }
        if (z && !z2 && z3) {
            return -1;
        }
        if (!z && z2 && !y1 && !z3) {
            return -1;
        }
        if (!z && z2 && !y1 && z3) {
            return 1;
        }
        if (!z && z2 && y1 && !z3) {
            return 1;
        }
        if (!z && z2 && y1 && z3) {
            return -1;
        }
        if (!z && !z2 && !y1 && !z3) {
            return 1;
        }
        if (!z && !z2 && !y1 && z3) {
            return -1;
        }
        if (!z && !z2 && y1 && !z3) {
            return -1;
        }
        if (!z && !z2 && y1 && z3) {
            return 1;
        }
        throw new IllegalStateException("Invalid movement state.");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int Q0(int i, HGe hGe, BTe bTe) {
        return Z1(i, hGe, bTe);
    }

    public final int Q1(View view, int i) {
        boolean z;
        int i2;
        boolean z2 = false;
        if (this.q == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == -1) {
            z2 = true;
        }
        if (z && z2) {
            i2 = 2;
        } else if (z && !z2) {
            i2 = 1;
        } else if (!z && z2) {
            i2 = 3;
        } else if (!z && !z2) {
            i2 = 4;
        } else {
            throw new IllegalStateException("Invalid movement state.");
        }
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return AbstractC44008wGe.Q(view);
                    }
                    throw new RuntimeException();
                }
                return AbstractC44008wGe.N(view);
            }
            return AbstractC44008wGe.R(view);
        }
        return AbstractC44008wGe.M(view);
    }

    public final int R1(View view, int i) {
        boolean z;
        boolean z2;
        int i2;
        if (this.q == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            i2 = 2;
        } else if (z && !z2) {
            i2 = 1;
        } else if (!z && z2) {
            i2 = 3;
        } else if (!z && !z2) {
            i2 = 4;
        } else {
            throw new IllegalStateException("Invalid movement state.");
        }
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        int Q = AbstractC44008wGe.Q(view) - (this.o - Z());
                        if (Q >= 0) {
                            return Q;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    int Y = Y() - AbstractC44008wGe.N(view);
                    if (Y >= 0) {
                        return Y;
                    }
                }
            } else {
                int a0 = a0() - AbstractC44008wGe.R(view);
                if (a0 >= 0) {
                    return a0;
                }
            }
        } else {
            int M = AbstractC44008wGe.M(view) - (this.p - X());
            if (M >= 0) {
                return M;
            }
        }
        return 0;
    }

    public final View S1(int i) {
        if (i == -1) {
            return H(0);
        }
        return H(I() - 1);
    }

    public final int T1() {
        return (this.p - a0()) - X();
    }

    public final int U1() {
        return (this.o - Y()) - Z();
    }

    public final int V1(int i) {
        boolean z;
        boolean z2 = false;
        if (this.q == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == 1) {
            z2 = true;
        }
        boolean y1 = y1();
        boolean z3 = this.u;
        if (z && z2 && !z3) {
            return 1;
        }
        if (z && z2 && z3) {
            return -1;
        }
        if (z && !z2 && !z3) {
            return -1;
        }
        if (z && !z2 && z3) {
            return 1;
        }
        if (!z && z2 && !y1 && !z3) {
            return 1;
        }
        if (!z && z2 && !y1 && z3) {
            return -1;
        }
        if (!z && z2 && y1 && !z3) {
            return -1;
        }
        if (!z && z2 && y1 && z3) {
            return 1;
        }
        if (!z && !z2 && !y1 && !z3) {
            return -1;
        }
        if (!z && !z2 && !y1 && z3) {
            return 1;
        }
        if (!z && !z2 && y1 && !z3) {
            return 1;
        }
        if (!z && !z2 && y1 && z3) {
            return -1;
        }
        throw new IllegalStateException("Invalid adapter state.");
    }

    public final Rect W1(View view) {
        Rect rect = new Rect();
        boolean z = true;
        if (this.q != 1) {
            z = false;
        }
        C42411v4d c42411v4d = this.H;
        if (z && y1()) {
            int Z = this.o - Z();
            rect.right = Z;
            rect.left = Z - c42411v4d.d(view);
            return rect;
        }
        if (z && !y1()) {
            int Y = Y();
            rect.left = Y;
            rect.right = c42411v4d.d(view) + Y;
            return rect;
        }
        int a0 = a0();
        rect.top = a0;
        rect.bottom = c42411v4d.d(view) + a0;
        return rect;
    }

    public final void X1(int i, int i2, Rect rect, int i3) {
        boolean z;
        int i4;
        boolean z2 = false;
        if (this.q == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == -1) {
            z2 = true;
        }
        if (z && z2) {
            i4 = 2;
        } else if (z && !z2) {
            i4 = 1;
        } else if (!z && z2) {
            i4 = 3;
        } else if (!z && !z2) {
            i4 = 4;
        } else {
            throw new IllegalStateException("Invalid movement state.");
        }
        int L = AbstractC30172lva.L(i4);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        rect.left = i3;
                        rect.right = i3 + i2;
                        return;
                    }
                    throw new RuntimeException();
                }
                rect.right = i3;
                rect.left = i3 - i2;
                return;
            }
            rect.bottom = i3;
            rect.top = i3 - i2;
            return;
        }
        rect.top = i3;
        rect.bottom = i3 + i2;
    }

    public final int Y1(View view, int i) {
        boolean z;
        int i2;
        boolean z2 = false;
        if (this.q == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == -1) {
            z2 = true;
        }
        if (z && z2) {
            i2 = 2;
        } else if (z && !z2) {
            i2 = 1;
        } else if (!z && z2) {
            i2 = 3;
        } else if (!z && !z2) {
            i2 = 4;
        } else {
            throw new IllegalStateException("Invalid movement state.");
        }
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return AbstractC44008wGe.P(view);
                    }
                    throw new RuntimeException();
                }
                return AbstractC44008wGe.P(view);
            }
            return AbstractC44008wGe.O(view);
        }
        return AbstractC44008wGe.O(view);
    }

    public final int Z1(int i, HGe hGe, BTe bTe) {
        int i2;
        int i3;
        int i4;
        C12876Xn9 s;
        int i5;
        boolean z = false;
        if (I() == 0 || i == 0) {
            return 0;
        }
        int signum = Integer.signum(i);
        for (int I = I() - 1; -1 < I; I--) {
            View H = H(I);
            if (H != null && !c2(H)) {
                N0(bTe, this.a.l(H), H);
            }
        }
        int abs = Math.abs(i);
        if (signum == -1) {
            i2 = this.I;
        } else {
            i2 = this.f15843J;
        }
        View S1 = S1(signum);
        int i6 = 0;
        while (i6 < abs) {
            if (S1 != null) {
                int R1 = R1(S1, signum);
                int i7 = abs - i6;
                if (R1 > i7) {
                    R1 = i7;
                }
                i6 += R1;
                int i8 = R1 * (-signum);
                if (this.q == 0) {
                    m0(i8);
                } else {
                    n0(i8);
                }
                if (i6 < abs) {
                    i2 = a2(i2, signum, hGe, true);
                    View N1 = N1(i2, signum, bTe);
                    Rect W1 = W1(N1);
                    X1(signum, Y1(N1, signum), W1, Q1(S1, signum));
                    AbstractC44008wGe.j0(N1, W1.left, W1.top, W1.right, W1.bottom);
                    S1 = N1;
                }
            }
        }
        if (S1 != null) {
            i3 = R1(S1, signum);
        } else {
            i3 = 0;
        }
        while (i3 < this.G) {
            i2 = a2(i2, signum, hGe, false);
            View N12 = N1(i2, signum, bTe);
            Rect W12 = W1(N12);
            if (S1 != null) {
                X1(signum, Y1(N12, signum), W12, Q1(S1, signum));
                AbstractC44008wGe.j0(N12, W12.left, W12.top, W12.right, W12.bottom);
                i3 += Y1(N12, signum);
                S1 = N12;
            }
        }
        if (signum == -1) {
            i4 = this.I;
        } else {
            i4 = this.f15843J;
        }
        ArrayList arrayList = new ArrayList();
        if (signum == -1) {
            s = AbstractC9202Qtc.P(0, I());
        } else {
            s = AbstractC9202Qtc.s(I() - 1, 0);
        }
        int i9 = s.a;
        int i10 = s.b;
        int i11 = s.c;
        if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
            i5 = -1;
            while (true) {
                if (c2(H(i9))) {
                    if (!z) {
                        z = true;
                    }
                    i5++;
                } else if (z) {
                    arrayList.add(Integer.valueOf(i9));
                }
                if (i9 == i10) {
                    break;
                }
                i9 += i11;
            }
        } else {
            i5 = -1;
        }
        Iterator it = AbstractC41828ue3.i1(arrayList, C0387Apc.c).iterator();
        while (it.hasNext()) {
            J0(((Number) it.next()).intValue(), bTe);
        }
        if (!arrayList.isEmpty()) {
            int P1 = P1(signum * (-1)) * i5;
            int b = hGe.b();
            if (signum == -1) {
                this.f15843J = AbstractC39282sjk.a(i4, P1, b);
            } else {
                this.I = AbstractC39282sjk.a(i4, P1, b);
            }
        }
        return i6 * signum;
    }

    public final boolean a() {
        return this.M;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C23291gma f40;
        if (!this.N && !this.O) {
            f40 = new C9359Rb2(this, recyclerView.getContext(), hGe);
        } else {
            f40 = new F40(this, recyclerView.getContext(), this);
        }
        f40.a = i;
        b1(f40);
    }

    public final int a2(int i, int i2, HGe hGe, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int P1 = P1(i2);
        int b = hGe.b();
        boolean z5 = false;
        if (i2 == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i2 == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (P1 == 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (P1 == -1) {
            z5 = true;
        }
        if (z2 && z4) {
            int a = AbstractC39282sjk.a(i, 1, b);
            if (z) {
                this.I = a;
            }
            return a;
        }
        if (z2 && z5) {
            int a2 = AbstractC39282sjk.a(i, -1, b);
            if (z) {
                this.I = a2;
            }
            return a2;
        }
        if (z3 && z4) {
            int a3 = AbstractC39282sjk.a(i, 1, b);
            if (z) {
                this.f15843J = a3;
            }
            return a3;
        }
        if (z3 && z5) {
            int a4 = AbstractC39282sjk.a(i, -1, b);
            if (z) {
                this.f15843J = a4;
            }
            return a4;
        }
        throw new IllegalStateException("Invalid move & adapter direction combination.");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.GGe
    public PointF b(int i) {
        if (this.P) {
            return M1(i, T());
        }
        return null;
    }

    public final boolean b2(View view) {
        if (this.q == 0) {
            if (AbstractC44008wGe.N(view) >= Y() && AbstractC44008wGe.Q(view) <= this.o - Z()) {
                return true;
            }
            return false;
        }
        if (AbstractC44008wGe.R(view) >= a0() && AbstractC44008wGe.M(view) <= this.p - X()) {
            return true;
        }
        return false;
    }

    public final boolean c2(View view) {
        if (this.q == 0) {
            if (AbstractC44008wGe.Q(view) > Y() && AbstractC44008wGe.N(view) < this.o - Z()) {
                return true;
            }
            return false;
        }
        if (AbstractC44008wGe.M(view) > a0() && AbstractC44008wGe.R(view) < this.p - X()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int k1() {
        int I = I();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            if (H != null && AbstractC44008wGe.b0(H) < i && b2(H)) {
                i = AbstractC44008wGe.b0(H);
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int n1() {
        int I = I();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            if (H != null && AbstractC44008wGe.b0(H) < i && c2(H)) {
                i = AbstractC44008wGe.b0(H);
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC44008wGe
    public void o0(RecyclerView recyclerView) {
        this.R = recyclerView;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int o1() {
        int I = I();
        int i = 0;
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            if (H != null && AbstractC44008wGe.b0(H) > i && b2(H)) {
                i = AbstractC44008wGe.b0(H);
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public boolean p() {
        if (this.q == 0 && this.L) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void p0(RecyclerView recyclerView, BTe bTe) {
        super.p0(recyclerView, bTe);
        this.R = null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int p1() {
        int I = I();
        int i = 0;
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            if (H != null && AbstractC44008wGe.b0(H) > i && c2(H)) {
                i = AbstractC44008wGe.b0(H);
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean q() {
        if (this.q == 1 && this.L) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void r0(BTe bTe, HGe hGe, AccessibilityEvent accessibilityEvent) {
        super.r0(bTe, hGe, accessibilityEvent);
        if (I() > 0) {
            accessibilityEvent.setFromIndex(this.I);
            accessibilityEvent.setToIndex(this.f15843J);
        }
    }

    public LoopingLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = new C20103eOa(0, 0, 0, 126);
        this.H = C42411v4d.a(this, this.q);
        this.K = C24114hOa.f0;
        this.L = true;
        this.P = true;
    }
}
