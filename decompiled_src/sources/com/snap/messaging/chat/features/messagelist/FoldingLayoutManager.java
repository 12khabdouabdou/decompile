package com.snap.messaging.chat.features.messagelist;

import android.content.Context;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.CustomLinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC37322rGe;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC6712Meb;
import defpackage.C13054Xw;
import defpackage.C45345xGe;
import defpackage.HGe;
import defpackage.LZj;
import defpackage.WA7;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes6.dex */
public final class FoldingLayoutManager extends CustomLinearLayoutManager {
    public final RecyclerView F;
    public final SparseIntArray G = new SparseIntArray();
    public final int H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f15841J;
    public int K;
    public boolean L;
    public final Handler M;
    public final SingleSubject N;
    public int O;
    public boolean P;
    public C13054Xw Q;

    public FoldingLayoutManager(Context context, RecyclerView recyclerView) {
        this.F = recyclerView;
        int i = context.getResources().getDisplayMetrics().heightPixels;
        this.H = i;
        this.I = i;
        this.M = new Handler();
        this.N = new SingleSubject();
        this.O = i;
        this.B.f = true;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        super.B0(hGe);
        D1();
        if (this.L) {
            this.L = false;
            x1(0, this.I);
            this.M.post(new WA7(0, this));
        }
        C13054Xw c13054Xw = this.Q;
        if (c13054Xw != null) {
            this.Q = null;
            c13054Xw.invoke();
        }
    }

    public final void C1(int i) {
        int i2;
        AbstractC37322rGe abstractC37322rGe = this.F.l0;
        if (abstractC37322rGe != null) {
            i2 = abstractC37322rGe.getItemCount();
        } else {
            i2 = 0;
        }
        int i3 = i + 1;
        if (i3 < i2) {
            x1(i3, this.p - this.I);
        } else if (i < i2) {
            x1(i, (this.p - this.I) - this.G.get(i, 0));
        }
    }

    public final void D1() {
        SparseIntArray sparseIntArray;
        if (this.P) {
            int i = this.f15841J;
            int i2 = i - 1;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                sparseIntArray = this.G;
                if (i3 >= i) {
                    break;
                }
                if (i4 > this.p - this.K) {
                    i2 = i3 - 1;
                    break;
                } else {
                    i4 += sparseIntArray.get(i3);
                    i3++;
                }
            }
            if (sparseIntArray.size() > 0) {
                this.N.onSuccess(Integer.valueOf(i2));
                this.O = 10;
            }
            int i5 = this.p;
            int b = AbstractC6712Meb.b(i5 - i4, this.K, i5);
            if (b != this.I) {
                this.I = b;
                M0();
            }
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final int X() {
        return this.I;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean c1() {
        if (super.c1() && this.I < this.p) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager
    public final void d1(HGe hGe, int[] iArr) {
        iArr[0] = this.O;
        iArr[1] = 0;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void l0(View view) {
        super.l0(view);
        this.G.put(AbstractC44008wGe.b0(view), LZj.v(view) + LZj.C(view) + view.getMeasuredHeight());
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager
    public final View n1(int i, int i2, boolean z, boolean z2) {
        int i3;
        h1();
        int a0 = a0();
        int i4 = this.p;
        if (i2 > i) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        View view = null;
        while (i != i2) {
            View H = H(i);
            if (H != null) {
                C45345xGe c45345xGe = (C45345xGe) H.getLayoutParams();
                int R = AbstractC44008wGe.R(H) - ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin;
                int M = AbstractC44008wGe.M(H) + ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin;
                if (R < i4 && M > a0) {
                    if (z && (R < a0 || M > i4)) {
                        if (z2 && view == null) {
                            view = H;
                        }
                    } else {
                        return H;
                    }
                }
                i += i3;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager
    public final View o1(HGe hGe, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        h1();
        int I = I();
        if (z2) {
            i2 = I() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = I;
            i2 = 0;
            i3 = 1;
        }
        int b = hGe.b();
        int j = this.s.j();
        int g = this.s.g() - this.s.l();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View H = H(i2);
            if (H != null) {
                int b0 = AbstractC44008wGe.b0(H);
                int e = this.s.e(H);
                int b2 = this.s.b(H);
                if (b0 >= 0 && b0 < b) {
                    if (((C45345xGe) H.getLayoutParams()).a.j()) {
                        if (view3 == null) {
                            view3 = H;
                        }
                    } else {
                        if (b2 <= j && e < j) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (e >= g && b2 > g) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z3 && !z4) {
                            return H;
                        }
                        if (z) {
                            if (!z4) {
                                if (view != null) {
                                }
                                view = H;
                            }
                            view2 = H;
                        } else {
                            if (!z3) {
                                if (view != null) {
                                }
                                view = H;
                            }
                            view2 = H;
                        }
                    }
                }
            }
            i2 += i3;
        }
        if (view == null) {
            if (view2 == null) {
                return view3;
            }
            return view2;
        }
        return view;
    }
}
