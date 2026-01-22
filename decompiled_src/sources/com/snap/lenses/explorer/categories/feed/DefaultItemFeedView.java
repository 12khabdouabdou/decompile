package com.snap.lenses.explorer.categories.feed;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.cards.SnapCardView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.common.DefaultGridLayoutManager;
import com.snap.lenses.explorer.common.DefaultLinearLayoutManager;
import com.snapchat.android.R;
import defpackage.AT2;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30248lyk;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC34196ovk;
import defpackage.AbstractC36076qL0;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC41334uGe;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC47903zB5;
import defpackage.AbstractC9202Qtc;
import defpackage.C10825Tt5;
import defpackage.C16527bj5;
import defpackage.C18594dGe;
import defpackage.C21044f5i;
import defpackage.C21163fB5;
import defpackage.C2135Dv9;
import defpackage.C24233hU5;
import defpackage.C24627hma;
import defpackage.C24824hv9;
import defpackage.C26159iv9;
import defpackage.C2677Ev9;
import defpackage.C27497jv9;
import defpackage.C28766ks7;
import defpackage.C28998l2j;
import defpackage.C2911Fe5;
import defpackage.C32062nL0;
import defpackage.C33196oB5;
import defpackage.C33401oL0;
import defpackage.C34094or6;
import defpackage.C34534pB5;
import defpackage.C34739pL0;
import defpackage.C37835rf;
import defpackage.C38149rt5;
import defpackage.C39884tB5;
import defpackage.C40514tf3;
import defpackage.C41220uB5;
import defpackage.C42557vB5;
import defpackage.C45231xB5;
import defpackage.C46566yB5;
import defpackage.C46651yF6;
import defpackage.C6057Kz3;
import defpackage.C7793Oe4;
import defpackage.C9278Qx5;
import defpackage.C9467Rg5;
import defpackage.CT;
import defpackage.Dpk;
import defpackage.ER;
import defpackage.EnumC34526pAj;
import defpackage.EnumC45528xP8;
import defpackage.HE6;
import defpackage.I0j;
import defpackage.IE6;
import defpackage.InterfaceC22630gH9;
import defpackage.InterfaceC22744gMj;
import defpackage.InterfaceC24586hkd;
import defpackage.InterfaceC26097isc;
import defpackage.InterfaceC27605k06;
import defpackage.InterfaceC32825nu9;
import defpackage.InterfaceC6491Lu;
import defpackage.JLj;
import defpackage.LB8;
import defpackage.LJ2;
import defpackage.LL3;
import defpackage.LZj;
import defpackage.MKj;
import defpackage.N5i;
import defpackage.Nsk;
import defpackage.O1j;
import defpackage.PH3;
import defpackage.QH3;
import defpackage.RH3;
import defpackage.SEf;
import defpackage.SH3;
import defpackage.T5i;
import defpackage.TH3;
import defpackage.U52;
import defpackage.WJ2;
import defpackage.WZ3;
import defpackage.Y0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultItemFeedView extends ConstraintLayout implements O1j, InterfaceC27605k06, InterfaceC26097isc, TH3, InterfaceC24586hkd, InterfaceC32825nu9 {
    public static final /* synthetic */ int a1 = 0;
    public final C34534pB5 A0;
    public final C33196oB5 B0;
    public boolean C0;
    public View D0;
    public NestedChildRecyclerView E0;
    public SnapImageView F0;
    public MKj G0;
    public MKj H0;
    public C46651yF6 I0;
    public Object J0;
    public Object K0;
    public Y0 L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public PH3 R0;
    public final C38149rt5 S0;
    public final C34534pB5 T0;
    public final C38149rt5 U0;
    public final C24627hma V0;
    public final C9278Qx5 W0;
    public final C21044f5i X0;
    public boolean Y0;
    public final ObservableRefCount Z0;
    public final ER p0;
    public Parcelable q0;
    public AbstractC15274an0 r0;
    public final Subject s0;
    public final BehaviorSubject t0;
    public final BehaviorSubject u0;
    public final PublishSubject v0;
    public final C39884tB5 w0;
    public final C39884tB5 x0;
    public final boolean y0;
    public LinearLayoutManager z0;

    public DefaultItemFeedView(Context context) {
        this(context, null);
    }

    public static final boolean g(DefaultItemFeedView defaultItemFeedView) {
        AbstractC36076qL0 abstractC36076qL0 = (AbstractC36076qL0) defaultItemFeedView.t0.d1();
        if (abstractC36076qL0 != null && !(abstractC36076qL0 instanceof C33401oL0)) {
            if (abstractC36076qL0 instanceof C34739pL0) {
                if (!((C34739pL0) abstractC36076qL0).b.isEmpty()) {
                    return true;
                }
                return false;
            }
            throw new RuntimeException();
        }
        return false;
    }

    public static final boolean h(DefaultItemFeedView defaultItemFeedView, int i) {
        if (defaultItemFeedView.x(i)) {
            C46651yF6 c46651yF6 = defaultItemFeedView.I0;
            if (c46651yF6 != null) {
                InterfaceC6491Lu interfaceC6491Lu = c46651yF6.a(i).b;
                if (!AbstractC47903zB5.b.contains(interfaceC6491Lu)) {
                    if (!(interfaceC6491Lu instanceof HE6) || !((HE6) interfaceC6491Lu).a.c) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            AbstractC2032Dq9.T("viewModelAdapter");
            throw null;
        }
        return false;
    }

    public static C28766ks7 p(DefaultItemFeedView defaultItemFeedView, InterfaceC6491Lu[] interfaceC6491LuArr, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        defaultItemFeedView.getClass();
        return new C28766ks7(new C9467Rg5(interfaceC6491LuArr, 16, defaultItemFeedView), C24233hU5.c(i, 0, 0, i2, 22));
    }

    public static void u(DefaultItemFeedView defaultItemFeedView, int i) {
        C2135Dv9 c2135Dv9;
        boolean z;
        Object obj = defaultItemFeedView.p0.t.b;
        C2677Ev9 c2677Ev9 = (C2677Ev9) obj;
        Nsk nsk = null;
        if (c2677Ev9 != null) {
            c2135Dv9 = c2677Ev9.a;
        } else {
            c2135Dv9 = null;
        }
        if ((i & 2) != 0) {
            C2677Ev9 c2677Ev92 = (C2677Ev9) obj;
            if (c2677Ev92 != null) {
                nsk = c2677Ev92.b;
            }
            z = nsk instanceof C24824hv9;
        } else {
            z = false;
        }
        defaultItemFeedView.t(c2135Dv9, z);
    }

    @Override // defpackage.InterfaceC3811Gv9
    public final Observable a() {
        return this.Z0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        m((C2677Ev9) this.p0.t.b, (C2677Ev9) obj);
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC7052Muh
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void m(C2677Ev9 c2677Ev9, C2677Ev9 c2677Ev92) {
        Nsk nsk;
        C2135Dv9 c2135Dv9 = null;
        if (c2677Ev9 != null) {
            nsk = c2677Ev9.b;
        } else {
            nsk = null;
        }
        Nsk nsk2 = c2677Ev92.b;
        boolean z = true;
        if (nsk != nsk2) {
            boolean z2 = nsk2 instanceof C26159iv9;
            C9278Qx5 c9278Qx5 = this.W0;
            if (z2) {
                ?? r1 = this.K0;
                if (r1 != 0) {
                    r1.invoke();
                    NestedChildRecyclerView nestedChildRecyclerView = this.E0;
                    if (nestedChildRecyclerView != null) {
                        nestedChildRecyclerView.setVisibility(0);
                        nestedChildRecyclerView.P0();
                        C26159iv9 c26159iv9 = (C26159iv9) nsk2;
                        nestedChildRecyclerView.A1 = !c26159iv9.b;
                        nestedChildRecyclerView.setEnabled(true);
                        c9278Qx5.b(new C34739pL0(c26159iv9.a, c26159iv9.b));
                    } else {
                        AbstractC2032Dq9.T("recycler");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("hideOnboarding");
                    throw null;
                }
            } else if (nsk2 instanceof C24824hv9) {
                NestedChildRecyclerView nestedChildRecyclerView2 = this.E0;
                if (nestedChildRecyclerView2 != null) {
                    nestedChildRecyclerView2.setVisibility(8);
                    ?? r12 = this.J0;
                    if (r12 != 0) {
                        r12.invoke();
                    } else {
                        AbstractC2032Dq9.T("showOnboarding");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            } else if (nsk2 instanceof C27497jv9) {
                ?? r13 = this.K0;
                if (r13 != 0) {
                    r13.invoke();
                    this.Y0 = false;
                    NestedChildRecyclerView nestedChildRecyclerView3 = this.E0;
                    if (nestedChildRecyclerView3 != null) {
                        nestedChildRecyclerView3.setVisibility(0);
                        nestedChildRecyclerView3.P0();
                        nestedChildRecyclerView3.setEnabled(false);
                        nestedChildRecyclerView3.B0(0);
                        c9278Qx5.b(C33401oL0.b);
                    } else {
                        AbstractC2032Dq9.T("recycler");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("hideOnboarding");
                    throw null;
                }
            }
        }
        if (c2677Ev9 != null) {
            c2135Dv9 = c2677Ev9.a;
        }
        C2135Dv9 c2135Dv92 = c2677Ev92.a;
        if (c2135Dv9 != c2135Dv92) {
            t(c2135Dv92, nsk2 instanceof C24824hv9);
        }
        if (!c2677Ev92.c || (nsk2 instanceof C27497jv9)) {
            z = false;
        }
        this.Y0 = z;
    }

    @Override // defpackage.InterfaceC27605k06
    public final ER j() {
        return this.p0;
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void k(InterfaceC22744gMj interfaceC22744gMj, InterfaceC22744gMj interfaceC22744gMj2) {
        Dpk.b(this, interfaceC22744gMj, interfaceC22744gMj2);
    }

    @Override // defpackage.InterfaceC30336m2j
    public final void l(C28998l2j c28998l2j) {
        Dpk.n(this, c28998l2j);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void n(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        j().n(c18594dGe, c18594dGe2);
        int i = -1;
        while (true) {
            i++;
            if (getChildCount() > i) {
                w(getChildAt(i), this.p0.t.c);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17, types: [com.snap.lenses.explorer.common.DefaultLinearLayoutManager] */
    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        boolean z;
        int i;
        LL3 ll3;
        int i2;
        DefaultGridLayoutManager defaultGridLayoutManager;
        Throwable th;
        int i3;
        List singletonList;
        LL3 ll32;
        int i4 = 17;
        int i5 = 2;
        int i6 = 0;
        PH3 ph3 = (PH3) obj;
        this.R0 = ph3;
        int i7 = ph3.a;
        if (ph3.e && i7 == 1) {
            z = true;
        } else {
            z = false;
        }
        NestedChildRecyclerView nestedChildRecyclerView = this.E0;
        Throwable th2 = null;
        if (nestedChildRecyclerView != null) {
            nestedChildRecyclerView.r0 = z;
            ViewGroup.LayoutParams layoutParams = nestedChildRecyclerView.getLayoutParams();
            int i8 = -2;
            if (z) {
                i = -1;
            } else {
                i = -2;
            }
            layoutParams.height = i;
            nestedChildRecyclerView.setLayoutParams(layoutParams);
            View view = this.D0;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (z) {
                    i8 = 0;
                }
                layoutParams2.height = i8;
                view.setLayoutParams(layoutParams2);
                if (ph3.i) {
                    View view2 = this.D0;
                    if (view2 != null) {
                        if (!(view2 instanceof SnapCardView)) {
                            SnapCardView snapCardView = new SnapCardView(getContext());
                            View view3 = this.D0;
                            if (view3 != null) {
                                LZj.S(view3, snapCardView);
                                NestedChildRecyclerView nestedChildRecyclerView2 = this.E0;
                                if (nestedChildRecyclerView2 != null) {
                                    LZj.R(nestedChildRecyclerView2);
                                    snapCardView.addView(nestedChildRecyclerView2);
                                    this.D0 = snapCardView;
                                } else {
                                    AbstractC2032Dq9.T("recycler");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("itemsBackground");
                                throw null;
                            }
                        }
                        View view4 = this.D0;
                        if (view4 != null) {
                            ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
                            if (layoutParams3 instanceof LL3) {
                                ll32 = (LL3) layoutParams3;
                            } else {
                                ll32 = null;
                            }
                            if (ll32 != null) {
                                ll32.setMarginStart(this.M0);
                                ll32.setMarginEnd(this.M0);
                                int i9 = this.P0;
                                ll32.u = i9;
                                ((ViewGroup.MarginLayoutParams) ll32).topMargin = Math.max(i9, this.O0);
                            }
                        } else {
                            AbstractC2032Dq9.T("itemsBackground");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("itemsBackground");
                        throw null;
                    }
                } else {
                    View view5 = this.D0;
                    if (view5 != null) {
                        if (view5 instanceof SnapCardView) {
                            FrameLayout frameLayout = new FrameLayout(getContext());
                            View view6 = this.D0;
                            if (view6 != null) {
                                LZj.S(view6, frameLayout);
                                NestedChildRecyclerView nestedChildRecyclerView3 = this.E0;
                                if (nestedChildRecyclerView3 != null) {
                                    LZj.R(nestedChildRecyclerView3);
                                    frameLayout.addView(nestedChildRecyclerView3);
                                    this.D0 = frameLayout;
                                } else {
                                    AbstractC2032Dq9.T("recycler");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("itemsBackground");
                                throw null;
                            }
                        }
                        View view7 = this.D0;
                        if (view7 != null) {
                            ViewGroup.LayoutParams layoutParams4 = view7.getLayoutParams();
                            if (layoutParams4 instanceof LL3) {
                                ll3 = (LL3) layoutParams4;
                            } else {
                                ll3 = null;
                            }
                            if (ll3 != null) {
                                ll3.setMarginStart(0);
                                ll3.setMarginEnd(0);
                                ((ViewGroup.MarginLayoutParams) ll3).topMargin = this.O0;
                                ll3.u = 0;
                            }
                        } else {
                            AbstractC2032Dq9.T("itemsBackground");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("itemsBackground");
                        throw null;
                    }
                }
                Context context = getContext();
                int q = q();
                int L = AbstractC30172lva.L(this.R0.a);
                if (L != 0) {
                    if (L == 1) {
                        i2 = 0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                if (q == 1) {
                    defaultGridLayoutManager = new DefaultLinearLayoutManager(context, i2, this);
                } else {
                    DefaultGridLayoutManager defaultGridLayoutManager2 = new DefaultGridLayoutManager(context, i2, q, this);
                    defaultGridLayoutManager2.L = (LB8) this.A0.invoke(Integer.valueOf(q));
                    defaultGridLayoutManager = defaultGridLayoutManager2;
                }
                NestedChildRecyclerView nestedChildRecyclerView4 = this.E0;
                if (nestedChildRecyclerView4 != null) {
                    defaultGridLayoutManager.i(nestedChildRecyclerView4);
                    this.z0 = defaultGridLayoutManager;
                    this.u0.onNext(new C32062nL0(i7, q(), ph3.b));
                    C24627hma c24627hma = this.V0;
                    if (ph3.k) {
                        NestedChildRecyclerView nestedChildRecyclerView5 = this.E0;
                        if (nestedChildRecyclerView5 != null) {
                            c24627hma.b(nestedChildRecyclerView5);
                        } else {
                            AbstractC2032Dq9.T("recycler");
                            throw null;
                        }
                    } else {
                        c24627hma.b(null);
                    }
                    u(this, 3);
                    Y0 y0 = this.L0;
                    if (y0 != null) {
                        List singletonList2 = Collections.singletonList(new IE6(((Number) y0.invoke(Float.valueOf(this.R0.h))).intValue()));
                        int q2 = q();
                        NestedChildRecyclerView nestedChildRecyclerView6 = this.E0;
                        if (nestedChildRecyclerView6 != null) {
                            while (nestedChildRecyclerView6.n0.size() > 0) {
                                nestedChildRecyclerView6.u0(0);
                            }
                            nestedChildRecyclerView6.k(this.X0);
                            if (this.R0.a == 1) {
                                Iterator it = AbstractC41828ue3.a1(singletonList2, EnumC34526pAj.values()).iterator();
                                while (it.hasNext()) {
                                    N5i n5i = (N5i) it.next();
                                    nestedChildRecyclerView6.k(new C28766ks7(new C9467Rg5(n5i, i4, this), new C34094or6(n5i.d(q2, 2, nestedChildRecyclerView6.getResources()), n5i.d(q2, 1, nestedChildRecyclerView6.getResources()), new C34534pB5(this, 5))));
                                    th2 = th2;
                                }
                                th = th2;
                                nestedChildRecyclerView6.k(p(this, new InterfaceC6491Lu[]{T5i.a}, 0, this.O0, 2));
                                int dimensionPixelOffset = nestedChildRecyclerView6.getResources().getDimensionPixelOffset(R.dimen.f55280_resource_name_obfuscated_res_0x7f070f69);
                                SEf sEf = SEf.a;
                                nestedChildRecyclerView6.k(p(this, new InterfaceC6491Lu[]{sEf}, 0, dimensionPixelOffset - this.N0, 2));
                                nestedChildRecyclerView6.k(new C28766ks7(new C34534pB5(this, 6), p(this, new InterfaceC6491Lu[]{sEf}, dimensionPixelOffset, 0, 4)));
                            } else {
                                th = null;
                                Iterator it2 = AbstractC41828ue3.a1(singletonList2, EnumC45528xP8.values()).iterator();
                                while (it2.hasNext()) {
                                    N5i n5i2 = (N5i) it2.next();
                                    int d = n5i2.d(q2, i5, nestedChildRecyclerView6.getResources()) / i5;
                                    C28766ks7 c28766ks7 = new C28766ks7(new C34534pB5(this, 10), C24233hU5.c(0, d, d, 0, 25));
                                    boolean z2 = this.R0.i;
                                    if (z2) {
                                        i3 = 0;
                                    } else {
                                        i3 = this.M0;
                                    }
                                    C9467Rg5 c9467Rg5 = new C9467Rg5(n5i2, i4, this);
                                    if (!z2) {
                                        singletonList = AbstractC43165ve3.Y(new C28766ks7(new C34534pB5(this, 7), C24233hU5.c(0, i3, d, 0, 25)), new C28766ks7(new C34534pB5(this, 8), C24233hU5.c(0, d, i3, 0, 25)), new C28766ks7(new C34534pB5(this, 9), C24233hU5.c(0, i3, i3, 0, 25)), c28766ks7);
                                    } else {
                                        singletonList = Collections.singletonList(c28766ks7);
                                    }
                                    AbstractC41334uGe[] abstractC41334uGeArr = (AbstractC41334uGe[]) singletonList.toArray(new AbstractC41334uGe[0]);
                                    nestedChildRecyclerView6.k(new C28766ks7(c9467Rg5, new C40514tf3(i6, (AbstractC41334uGe[]) Arrays.copyOf(abstractC41334uGeArr, abstractC41334uGeArr.length))));
                                    i4 = 17;
                                    i5 = 2;
                                }
                            }
                            if (this.R0.j) {
                                nestedChildRecyclerView6.k(new C34094or6(this.R0.a, I0j.m(nestedChildRecyclerView6.getContext().getTheme(), R.attr.f12750_resource_name_obfuscated_res_0x7f040575), nestedChildRecyclerView6.getResources().getDimensionPixelOffset(R.dimen.f42960_resource_name_obfuscated_res_0x7f07080a)));
                            }
                            if (this.R0.f) {
                                LinearLayoutManager linearLayoutManager = this.z0;
                                if (linearLayoutManager != null) {
                                    nestedChildRecyclerView6.k(new C28766ks7(new C7793Oe4(1, linearLayoutManager, InterfaceC22630gH9.class, "isFirstRow", "isFirstRow(I)Z", 0, 9), C24233hU5.c(nestedChildRecyclerView6.getResources().getDimensionPixelOffset(R.dimen.f61990_resource_name_obfuscated_res_0x7f071342), 0, 0, 0, 30)));
                                } else {
                                    AbstractC2032Dq9.T("recyclerLayoutManager");
                                    throw th;
                                }
                            } else {
                                nestedChildRecyclerView6.k(new C28766ks7(new C34534pB5(this, 11), C24233hU5.c(this.P0, 0, 0, 0, 30)));
                            }
                            nestedChildRecyclerView6.k(new C28766ks7(new C34534pB5(this, 12), C24233hU5.c(0, 0, 0, this.Q0, 23)));
                            nestedChildRecyclerView6.g0();
                            AbstractC34196ovk abstractC34196ovk = ph3.c;
                            if (abstractC34196ovk instanceof QH3) {
                                MKj mKj = this.G0;
                                if (mKj != null) {
                                    mKj.b(new C46566yB5(this, 0));
                                    this.J0 = new WZ3(0, this, DefaultItemFeedView.class, "showHeaderWithStubOnboarding", "showHeaderWithStubOnboarding()V", 0, 23);
                                    this.K0 = new WZ3(0, this, DefaultItemFeedView.class, "hideHeaderWithStubOnboarding", "hideHeaderWithStubOnboarding()V", 0, 24);
                                    SnapImageView snapImageView = this.F0;
                                    if (snapImageView != null) {
                                        U52.g(snapImageView, ((QH3) abstractC34196ovk).b, this.r0.c(), 28);
                                    } else {
                                        AbstractC2032Dq9.T("iconStub");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("feedInfo");
                                    throw th;
                                }
                            } else if (abstractC34196ovk instanceof RH3) {
                                r();
                                SnapImageView snapImageView2 = this.F0;
                                if (snapImageView2 != null) {
                                    U52.b(snapImageView2, false);
                                    MKj mKj2 = this.G0;
                                    if (mKj2 != null) {
                                        this.J0 = new WZ3(0, mKj2, MKj.class, "show", "show()V", 0, 25);
                                        if (mKj2 != null) {
                                            this.K0 = new WZ3(0, mKj2, MKj.class, "hide", "hide()V", 0, 26);
                                            mKj2.a(new C37835rf(abstractC34196ovk, 22, this));
                                        } else {
                                            AbstractC2032Dq9.T("feedInfo");
                                            throw th;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("feedInfo");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("iconStub");
                                    throw th;
                                }
                            } else if (abstractC34196ovk instanceof SH3) {
                                r();
                                SnapImageView snapImageView3 = this.F0;
                                if (snapImageView3 != null) {
                                    U52.b(snapImageView3, false);
                                    MKj mKj3 = this.G0;
                                    if (mKj3 != null) {
                                        mKj3.b(new C46566yB5(this, 1));
                                        this.J0 = C2911Fe5.A0;
                                        this.K0 = C2911Fe5.B0;
                                    } else {
                                        AbstractC2032Dq9.T("feedInfo");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("iconStub");
                                    throw th;
                                }
                            }
                            int i10 = -1;
                            while (true) {
                                i10++;
                                if (getChildCount() > i10) {
                                    w(getChildAt(i10), this.p0.t.c);
                                } else {
                                    return;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("recycler");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("spacingTransformer");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("itemsBackground");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("recycler");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        DecimalFormat decimalFormat = JLj.a;
        int q = I0j.q(getContext().getTheme(), R.attr.f8040_resource_name_obfuscated_res_0x7f040302);
        this.M0 = getResources().getDimensionPixelOffset(R.dimen.f61980_resource_name_obfuscated_res_0x7f071340);
        this.N0 = getResources().getDimensionPixelOffset(R.dimen.f42950_resource_name_obfuscated_res_0x7f070809);
        this.O0 = getResources().getDimensionPixelOffset(R.dimen.f39640_resource_name_obfuscated_res_0x7f070620);
        this.P0 = getResources().getDimensionPixelOffset(R.dimen.f32890_resource_name_obfuscated_res_0x7f07028b);
        this.Q0 = getResources().getDimensionPixelOffset(R.dimen.f32880_resource_name_obfuscated_res_0x7f07028a);
        this.L0 = new Y0(q, 7);
        this.D0 = findViewById(R.id.f103350_resource_name_obfuscated_res_0x7f0b0bb5);
        NestedChildRecyclerView nestedChildRecyclerView = (NestedChildRecyclerView) findViewById(R.id.lenses_explorer_feed_recycler_view);
        nestedChildRecyclerView.getClass();
        C21163fB5 c21163fB5 = new C21163fB5();
        c21163fB5.f = 200L;
        c21163fB5.e = 200L;
        c21163fB5.c = 200L;
        c21163fB5.d = 200L;
        nestedChildRecyclerView.F0(c21163fB5);
        this.E0 = nestedChildRecyclerView;
        this.F0 = (SnapImageView) findViewById(R.id.f103390_resource_name_obfuscated_res_0x7f0b0bbd);
        this.G0 = new MKj((ViewStub) findViewById(R.id.f103310_resource_name_obfuscated_res_0x7f0b0bb1), AbstractC38723sJe.a(ViewGroup.class), C41220uB5.f0);
        this.H0 = new MKj((ViewStub) findViewById(R.id.f103300_resource_name_obfuscated_res_0x7f0b0bb0), AbstractC38723sJe.a(SnapSectionHeader.class), C42557vB5.f0);
        this.C0 = true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (this.C0) {
            w(view, this.p0.t.c);
        }
    }

    public final int q() {
        PH3 ph3 = this.R0;
        Integer num = ph3.d;
        if (num != null) {
            return num.intValue();
        }
        if (ph3.a != 1) {
            return 1;
        }
        return 3;
    }

    public final void r() {
        SnapImageView snapImageView = this.F0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
            SnapImageView snapImageView2 = this.F0;
            if (snapImageView2 != null) {
                snapImageView2.setOnClickListener(null);
                u(this, 1);
                return;
            } else {
                AbstractC2032Dq9.T("iconStub");
                throw null;
            }
        }
        AbstractC2032Dq9.T("iconStub");
        throw null;
    }

    public final void t(C2135Dv9 c2135Dv9, boolean z) {
        if (c2135Dv9 != null) {
            AbstractC34196ovk abstractC34196ovk = this.R0.c;
            MKj mKj = this.H0;
            if (mKj != null) {
                MKj.c(mKj, new C45231xB5(z, abstractC34196ovk, c2135Dv9, this), 1);
                return;
            } else {
                AbstractC2032Dq9.T("header");
                throw null;
            }
        }
        MKj mKj2 = this.H0;
        if (mKj2 != null) {
            mKj2.b(AT2.v0);
        } else {
            AbstractC2032Dq9.T("header");
            throw null;
        }
    }

    public final void w(View view, C18594dGe c18594dGe) {
        int i;
        int i2;
        PH3 ph3 = this.R0;
        int i3 = ph3.a;
        int i4 = 0;
        if (i3 == 1) {
            i = c18594dGe.d;
        } else {
            i = 0;
        }
        if (i3 == 1) {
            i2 = c18594dGe.b;
        } else {
            i2 = 0;
        }
        View view2 = this.D0;
        if (view2 != null) {
            if (view == view2) {
                if (ph3.g) {
                    i4 = this.N0;
                }
                LZj.Y(view, i4);
                NestedChildRecyclerView nestedChildRecyclerView = this.E0;
                if (nestedChildRecyclerView != null) {
                    LZj.A0(nestedChildRecyclerView, 0, i2, 0, i, 5);
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            }
            LZj.Y(view, i);
            return;
        }
        AbstractC2032Dq9.T("itemsBackground");
        throw null;
    }

    public final boolean x(int i) {
        NestedChildRecyclerView nestedChildRecyclerView = this.E0;
        if (nestedChildRecyclerView != null) {
            if (i >= 0 && i < AbstractC30248lyk.i(nestedChildRecyclerView)) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("recycler");
        throw null;
    }

    public DefaultItemFeedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultItemFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        SH3 sh3 = SH3.a;
        this.p0 = new ER(this, AbstractC30628mG8.l("DefaultItemFeedView(", System.identityHashCode(this), ")"), new C6057Kz3(1, 15), this);
        this.r0 = CT.Z;
        Subject t = AbstractC30172lva.t();
        this.s0 = t;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.t0 = c1;
        this.u0 = BehaviorSubject.c1();
        this.v0 = new PublishSubject();
        this.w0 = new C39884tB5(this, 0);
        this.x0 = new C39884tB5(this, 1);
        getContext();
        AbstractC9202Qtc.x();
        this.y0 = true;
        this.A0 = new C34534pB5(this, 2);
        this.B0 = new C33196oB5(0, this);
        this.R0 = new PH3(1, false, sh3, null, false, false, false, 0.0f, false, true, false, false, false);
        this.S0 = C38149rt5.k0;
        this.T0 = new C34534pB5(this, 1);
        this.U0 = C38149rt5.l0;
        this.V0 = new C24627hma(0);
        this.W0 = new C9278Qx5(new C39884tB5(this, 2), new C34534pB5(this, 3), new C16527bj5(1, this, DefaultItemFeedView.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8, 4), new C34534pB5(this, 4));
        this.X0 = new C21044f5i(getResources().getDimension(R.dimen.f61960_resource_name_obfuscated_res_0x7f07133e), getResources().getDimension(R.dimen.f61950_resource_name_obfuscated_res_0x7f07133b), I0j.m(getContext().getTheme(), R.attr.f12600_resource_name_obfuscated_res_0x7f040566));
        this.Y0 = true;
        Observable L0 = new ObservableMap(c1, LJ2.t0).S(Functions.a).L0(new C10825Tt5(12, this));
        WJ2 wj2 = WJ2.s0;
        L0.getClass();
        this.Z0 = Observable.o0(t, new ObservableMap(L0, wj2)).E0();
    }
}
