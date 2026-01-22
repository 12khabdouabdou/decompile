package com.snap.lenses.carousel;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import com.snapchat.android.R;
import defpackage.AGe;
import defpackage.AbstractC0669Bd3;
import defpackage.AbstractC10162Sn9;
import defpackage.AbstractC11867Vr2;
import defpackage.AbstractC12914Xp5;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC24220hTd;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC36865qve;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42077upa;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC46079xp2;
import defpackage.AbstractC9202Qtc;
import defpackage.BGe;
import defpackage.Bik;
import defpackage.C0126Ad3;
import defpackage.C10781Tr2;
import defpackage.C11284Up5;
import defpackage.C11323Ur2;
import defpackage.C11828Vp5;
import defpackage.C12371Wp5;
import defpackage.C12718Xfi;
import defpackage.C13054Xw;
import defpackage.C13419Yn9;
import defpackage.C13829Zh2;
import defpackage.C13961Zn9;
import defpackage.C16681bq5;
import defpackage.C16983c4;
import defpackage.C17969co2;
import defpackage.C18594dGe;
import defpackage.C19363dq5;
import defpackage.C24379hb4;
import defpackage.C24627hma;
import defpackage.C2528Eo4;
import defpackage.C26042iq1;
import defpackage.C27534jx2;
import defpackage.C28998l2j;
import defpackage.C29024l41;
import defpackage.C2911Fe5;
import defpackage.C30644mH3;
import defpackage.C32208nS;
import defpackage.C35645q1;
import defpackage.C38757sL6;
import defpackage.C41344uH3;
import defpackage.C4202Ho2;
import defpackage.C42069up2;
import defpackage.C42663vG6;
import defpackage.C42681vH3;
import defpackage.C44018wH3;
import defpackage.C44418wa7;
import defpackage.C45141x73;
import defpackage.C46082xp5;
import defpackage.C48551zg;
import defpackage.C48592zhi;
import defpackage.C5307Jp2;
import defpackage.C5849Kp2;
import defpackage.C6057Kz3;
import defpackage.C6392Lp2;
import defpackage.C6432Lr2;
import defpackage.C6934Mp2;
import defpackage.C8022Op2;
import defpackage.C9130Qq2;
import defpackage.C9464Rg2;
import defpackage.CT;
import defpackage.Dpk;
import defpackage.ER;
import defpackage.HC6;
import defpackage.I0j;
import defpackage.InterfaceC2005Dp2;
import defpackage.InterfaceC22088fsc;
import defpackage.InterfaceC22744gMj;
import defpackage.InterfaceC27605k06;
import defpackage.InterfaceC30508mAf;
import defpackage.InterfaceC40008tH3;
import defpackage.InterfaceC45025x1j;
import defpackage.InterfaceC45355xH3;
import defpackage.InterfaceC6869Mm0;
import defpackage.InterpolatorC19251dl2;
import defpackage.LZj;
import defpackage.O9;
import defpackage.OGe;
import defpackage.RGe;
import defpackage.S4;
import defpackage.ViewOnClickListenerC37687rY3;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.YX0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DefaultCarouselView extends RelativeLayout implements InterfaceC45025x1j, InterfaceC6869Mm0, InterfaceC45355xH3, InterfaceC22088fsc, InterfaceC27605k06 {
    public static final /* synthetic */ int H0 = 0;
    public boolean A0;
    public final BehaviorSubject B0;
    public final CompositeDisposable C0;
    public Disposable D0;
    public final C35645q1 E0;
    public final ObservableDefer F0;
    public final ObservableRefCount G0;
    public final ER a;
    public final C45141x73 b;
    public C32208nS c;
    public CarouselListView e0;
    public View f0;
    public View g0;
    public ImageView h0;
    public C18594dGe i0;
    public InterfaceC2005Dp2 j0;
    public int k0;
    public AbstractC24220hTd l0;
    public int m0;
    public float n0;
    public boolean o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public boolean s0;
    public C17969co2 t;
    public C44418wa7 t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public long x0;
    public final BehaviorSubject y0;
    public final PublishSubject z0;

    public DefaultCarouselView(Context context) {
        this(context, null);
    }

    public static final void c(DefaultCarouselView defaultCarouselView, int i) {
        int i2;
        CarouselListView carouselListView = defaultCarouselView.e0;
        Integer num = null;
        if (carouselListView != null) {
            int i3 = i - 1;
            Integer valueOf = Integer.valueOf(i3);
            if (i3 >= 0) {
                num = valueOf;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            C6934Mp2 c6934Mp2 = C6934Mp2.f;
            carouselListView.T0(i2, true);
            carouselListView.Y0(i2);
            carouselListView.C1.onNext(new C5849Kp2(i2, c6934Mp2));
            return;
        }
        AbstractC2032Dq9.T("carouselListView");
        throw null;
    }

    public static final ObservableJust d(DefaultCarouselView defaultCarouselView, OGe oGe, AbstractC46079xp2 abstractC46079xp2) {
        return new ObservableJust(new C6432Lr2(oGe.a, abstractC46079xp2, defaultCarouselView.b.a(TimeUnit.MILLISECONDS)));
    }

    @Override // defpackage.InterfaceC12410Wr2
    public final Observable a() {
        return this.G0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11323Ur2 c11323Ur2;
        int i;
        AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) obj;
        i();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            AbstractC24220hTd w = w(abstractC11867Vr2);
            if (!w.equals(this.l0) || (w instanceof C12371Wp5)) {
                q();
                if (abstractC11867Vr2 instanceof C11323Ur2) {
                    c11323Ur2 = (C11323Ur2) abstractC11867Vr2;
                } else {
                    c11323Ur2 = null;
                }
                if (c11323Ur2 != null) {
                    C18594dGe c18594dGe = c11323Ur2.Z;
                    this.i0 = c18594dGe;
                    View view = this.g0;
                    if (view != null) {
                        int i2 = c18594dGe.d + this.k0;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        if (marginLayoutParams.bottomMargin != i2) {
                            marginLayoutParams.bottomMargin = i2;
                            view.setLayoutParams(marginLayoutParams);
                        }
                    }
                    ImageView imageView = this.h0;
                    if (imageView != null) {
                        if (c11323Ur2.a) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        imageView.setVisibility(i);
                    }
                    x();
                }
                g(w);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        C17969co2 c17969co2 = this.t;
        if (c17969co2 != null) {
            c17969co2.Y = abstractC15274an0;
        } else {
            AbstractC2032Dq9.T("carouselAdapter");
            throw null;
        }
    }

    public final void e(C32208nS c32208nS) {
        this.c = c32208nS;
        this.D0.dispose();
        CarouselListView carouselListView = this.e0;
        if (carouselListView != null) {
            this.D0 = LZj.p0(new ObservableSubscribeOn(new C42663vG6(carouselListView, getResources().getDimensionPixelSize(R.dimen.f43460_resource_name_obfuscated_res_0x7f070858), 1).v0(OGe.class), c32208nS.a.i()), new C16681bq5(this, 0), this.C0);
        } else {
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
    }

    public final void g(AbstractC24220hTd abstractC24220hTd) {
        boolean z = true;
        if (abstractC24220hTd instanceof C11828Vp5) {
            C11828Vp5 c11828Vp5 = (C11828Vp5) abstractC24220hTd;
            t(c11828Vp5);
            Animator a = this.l0.a();
            if (a != null) {
                a.end();
            }
            CarouselListView carouselListView = this.e0;
            if (carouselListView != null) {
                C11323Ur2 c11323Ur2 = c11828Vp5.b;
                u(c11323Ur2.b);
                carouselListView.T1 = c11323Ur2.e0;
                CarouselListView carouselListView2 = this.e0;
                if (carouselListView2 != null) {
                    carouselListView2.g0();
                    carouselListView.W0(c11323Ur2.X, false);
                    CarouselListView.U0(carouselListView, c11323Ur2.c, new C6392Lp2(c11323Ur2.t), false);
                    carouselListView.setVisibility(0);
                    ObjectAnimator objectAnimator = c11828Vp5.c;
                    if (objectAnimator != null) {
                        objectAnimator.start();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            }
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
        if (abstractC24220hTd instanceof C12371Wp5) {
            C12371Wp5 c12371Wp5 = (C12371Wp5) abstractC24220hTd;
            t(c12371Wp5);
            CarouselListView carouselListView3 = this.e0;
            if (carouselListView3 != null) {
                C11323Ur2 c11323Ur22 = c12371Wp5.b;
                u(c11323Ur22.b);
                carouselListView3.T1 = c11323Ur22.e0;
                int i = c11323Ur22.c;
                boolean z2 = c11323Ur22.X;
                if (z2 && q()) {
                    carouselListView3.W0(true, true);
                    carouselListView3.Y0(i);
                } else {
                    boolean z3 = c11323Ur22.Y;
                    carouselListView3.W0(z2, !z3);
                    if (z3) {
                        C6392Lp2 c6392Lp2 = new C6392Lp2(c11323Ur22.t);
                        if (!z2 || !c12371Wp5.c) {
                            z = false;
                        }
                        CarouselListView.U0(carouselListView3, i, c6392Lp2, z);
                    }
                }
                carouselListView3.setVisibility(0);
                return;
            }
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
        AbstractC24220hTd abstractC24220hTd2 = C11284Up5.b;
        if (abstractC24220hTd.equals(abstractC24220hTd2)) {
            t(abstractC24220hTd2);
            if (!this.v0) {
                u(C38757sL6.a);
            }
            ImageView imageView = this.h0;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
            Animator a2 = this.l0.a();
            if (a2 != null) {
                a2.end();
            }
            CarouselListView carouselListView4 = this.e0;
            if (carouselListView4 != null) {
                int i2 = CarouselListView.U1;
                carouselListView4.W0(false, true);
                carouselListView4.T1 = false;
                CarouselListView.U0(carouselListView4, 0, new C6392Lp2(null), false);
                carouselListView4.setVisibility(4);
                return;
            }
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
    }

    public final void h() {
        Object obj;
        C2528Eo4 c2528Eo4;
        int measuredWidth;
        View view;
        View view2;
        CarouselListView carouselListView = this.e0;
        if (carouselListView != null) {
            C13961Zn9 P = AbstractC9202Qtc.P(0, carouselListView.getChildCount());
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
            Iterator it = P.iterator();
            while (((C13419Yn9) it).c) {
                arrayList.add(carouselListView.getChildAt(((AbstractC10162Sn9) it).a()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                View view3 = (View) next;
                C17969co2 c17969co2 = this.t;
                if (c17969co2 != null) {
                    int size = c17969co2.t.size();
                    int V = RecyclerView.V(view3);
                    if (V >= 0 && V < size) {
                        arrayList2.add(next);
                    }
                } else {
                    AbstractC2032Dq9.T("carouselAdapter");
                    throw null;
                }
            }
            Iterator it3 = arrayList2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    View view4 = (View) obj;
                    C17969co2 c17969co22 = this.t;
                    if (c17969co22 != null) {
                        if (c17969co22.u(RecyclerView.V(view4)) instanceof C42069up2) {
                            break;
                        }
                    } else {
                        AbstractC2032Dq9.T("carouselAdapter");
                        throw null;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            View view5 = (View) obj;
            if (view5 != null) {
                int indexOf = arrayList2.indexOf(view5);
                c2528Eo4 = new C2528Eo4(view5, (View) AbstractC41828ue3.J0(indexOf - 1, arrayList2), (View) AbstractC41828ue3.J0(indexOf + 1, arrayList2), 10);
            } else {
                c2528Eo4 = null;
            }
            if (c2528Eo4 != null && this.A0) {
                float f = this.n0;
                float f2 = f / 2;
                View view6 = (View) c2528Eo4.b;
                float measuredWidth2 = (view6.getMeasuredWidth() / 2.0f) + view6.getX();
                if (this.e0 != null) {
                    float width = measuredWidth2 - (r6.getWidth() / 2.0f);
                    float abs = Math.abs(width);
                    if (width > 0.0f && (view2 = (View) c2528Eo4.c) != null) {
                        measuredWidth = view2.getMeasuredWidth();
                    } else if (width < 0.0f && (view = (View) c2528Eo4.t) != null) {
                        measuredWidth = view.getMeasuredWidth();
                    } else {
                        measuredWidth = view6.getMeasuredWidth();
                    }
                    float f3 = measuredWidth;
                    float floatValue = ((Number) this.p0.getValue()).floatValue() * f3;
                    float floatValue2 = ((Number) this.q0.getValue()).floatValue() * f3;
                    if (abs < floatValue) {
                        if (abs > floatValue2) {
                            float f4 = (abs - floatValue2) / (floatValue - floatValue2);
                            view6.setAlpha(f4);
                            float f5 = (f4 / 2.0f) + f2;
                            view6.setScaleX(f5);
                            view6.setScaleY(f5);
                            return;
                        }
                        view6.setAlpha(0.0f);
                        view6.setScaleX(f2);
                        view6.setScaleY(f2);
                        return;
                    }
                    view6.setAlpha(1.0f);
                    view6.setScaleX(f);
                    view6.setScaleY(f);
                    return;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("carouselListView");
        throw null;
    }

    public final String i() {
        return AbstractC31823n9f.m(hashCode(), "DefaultCarouselView");
    }

    @Override // defpackage.InterfaceC27605k06
    public final ER j() {
        return this.a;
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
    public final void m(Object obj, Object obj2) {
        Dpk.a(this, (AbstractC11867Vr2) obj, (AbstractC11867Vr2) obj2);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void n(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        j().getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [Ep2, androidx.recyclerview.widget.LinearLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v32, types: [eEh, hma] */
    /* JADX WARN: Type inference failed for: r27v0, types: [android.view.View, java.lang.Object, com.snap.lenses.carousel.DefaultCarouselView] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v7, types: [Ep2, androidx.recyclerview.widget.LinearLayoutManager] */
    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        boolean z;
        int i;
        C24379hb4 c24379hb4;
        int i2;
        boolean z2;
        int i3;
        ?? r4;
        Object obj2;
        CarouselListView carouselListView;
        C9130Qq2 c9130Qq2;
        BGe bGe;
        int i4 = 2;
        InterfaceC40008tH3 interfaceC40008tH3 = (InterfaceC40008tH3) obj;
        AGe aGe = null;
        if (interfaceC40008tH3 instanceof C44018wH3) {
            C44018wH3 c44018wH3 = (C44018wH3) interfaceC40008tH3;
            Resources resources = getResources();
            C42681vH3 c42681vH3 = c44018wH3.h;
            if (c42681vH3 != null) {
                z = true;
            } else {
                z = false;
            }
            Integer num = c44018wH3.c;
            if (num != null) {
                i = num.intValue();
            } else if (z) {
                i = R.dimen.f43410_resource_name_obfuscated_res_0x7f070853;
            } else {
                i = R.dimen.f43380_resource_name_obfuscated_res_0x7f070850;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            AbstractC0669Bd3 abstractC0669Bd3 = c44018wH3.r;
            if (abstractC0669Bd3 instanceof C0126Ad3) {
                this.w0 = true;
                this.x0 = ((C0126Ad3) abstractC0669Bd3).b;
            } else {
                this.w0 = false;
                int i5 = HC6.t;
                this.x0 = 0L;
            }
            InterfaceC2005Dp2 interfaceC2005Dp2 = this.j0;
            InterfaceC2005Dp2 interfaceC2005Dp22 = c44018wH3.a;
            if (AbstractC2032Dq9.j(interfaceC2005Dp2, interfaceC2005Dp22)) {
                interfaceC2005Dp22 = null;
            }
            if (interfaceC2005Dp22 != null) {
                this.j0 = interfaceC2005Dp22;
                C17969co2 c17969co2 = this.t;
                if (c17969co2 != null) {
                    c17969co2.e0 = interfaceC2005Dp22;
                    CarouselListView carouselListView2 = this.e0;
                    if (carouselListView2 != null) {
                        carouselListView2.C0(c17969co2);
                    } else {
                        AbstractC2032Dq9.T("carouselListView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("carouselAdapter");
                    throw null;
                }
            }
            Integer num2 = c44018wH3.d;
            if (num2 != null) {
                int intValue = num2.intValue();
                CarouselListView carouselListView3 = this.e0;
                if (carouselListView3 != null) {
                    ViewGroup.LayoutParams layoutParams = carouselListView3.getLayoutParams();
                    layoutParams.height = carouselListView3.getResources().getDimensionPixelSize(intValue);
                    carouselListView3.setLayoutParams(layoutParams);
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            }
            C4202Ho2 c4202Ho2 = C4202Ho2.a;
            C41344uH3 c41344uH3 = c44018wH3.p;
            if (c42681vH3 == null) {
                CarouselListView carouselListView4 = this.e0;
                if (carouselListView4 != null) {
                    C35645q1 c35645q1 = carouselListView4.H1;
                    if (c35645q1 != null) {
                        carouselListView4.w0(c35645q1);
                    }
                    carouselListView4.F1 = c4202Ho2;
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            } else {
                this.n0 = c42681vH3.d;
                CarouselListView carouselListView5 = this.e0;
                if (carouselListView5 != null) {
                    int dimensionPixelSize2 = getResources().getDimensionPixelSize(c42681vH3.a);
                    int dimensionPixelSize3 = getResources().getDimensionPixelSize(c42681vH3.b);
                    if (c41344uH3.b) {
                        c24379hb4 = C24379hb4.u0;
                    } else {
                        c24379hb4 = C24379hb4.v0;
                    }
                    C24379hb4 c24379hb42 = c24379hb4;
                    C35645q1 c35645q12 = carouselListView5.H1;
                    if (c35645q12 != null) {
                        carouselListView5.w0(c35645q12);
                    }
                    carouselListView5.F1 = c4202Ho2;
                    carouselListView5.A1 = dimensionPixelSize2;
                    if (dimensionPixelSize3 % 2 != 0) {
                        i2 = dimensionPixelSize3 + 1;
                    } else {
                        i2 = dimensionPixelSize3;
                    }
                    carouselListView5.B1 = i2;
                    C27534jx2 c27534jx2 = new C27534jx2(dimensionPixelSize2, dimensionPixelSize3, I0j.K(dimensionPixelSize3 * 3.5f), c42681vH3.d, c42681vH3.c, c24379hb42);
                    carouselListView5.F1 = c27534jx2;
                    C35645q1 c35645q13 = new C35645q1(6, c27534jx2);
                    carouselListView5.H1 = c35645q13;
                    carouselListView5.n(c35645q13);
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            }
            Integer num3 = c44018wH3.e;
            if (num3 != null) {
                int intValue2 = num3.intValue();
                CarouselListView carouselListView6 = this.e0;
                if (carouselListView6 != null) {
                    LZj.h0(carouselListView6, getResources().getDimensionPixelSize(intValue2));
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            }
            Integer num4 = c44018wH3.f;
            if (num4 != null) {
                int intValue3 = num4.intValue();
                CarouselListView carouselListView7 = this.e0;
                if (carouselListView7 != null) {
                    LZj.e0(carouselListView7, getResources().getDimensionPixelSize(intValue3));
                    View view = this.f0;
                    if (view != null) {
                        LZj.e0(view, getResources().getDimensionPixelSize(intValue3));
                    }
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            }
            Integer num5 = c44018wH3.i;
            if (num5 != null) {
                int dimensionPixelSize4 = getResources().getDimensionPixelSize(num5.intValue());
                this.k0 = dimensionPixelSize4;
                View view2 = this.g0;
                if (view2 != null) {
                    int i6 = this.i0.d + dimensionPixelSize4;
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    if (marginLayoutParams.bottomMargin != i6) {
                        marginLayoutParams.bottomMargin = i6;
                        view2.setLayoutParams(marginLayoutParams);
                    }
                }
            }
            Integer num6 = c44018wH3.g;
            if (num6 != null) {
                int dimensionPixelSize5 = getResources().getDimensionPixelSize(num6.intValue());
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) getLayoutParams();
                if (marginLayoutParams2.bottomMargin != dimensionPixelSize5) {
                    marginLayoutParams2.bottomMargin = dimensionPixelSize5;
                    setLayoutParams(marginLayoutParams2);
                }
            }
            if (c44018wH3.j) {
                ImageView imageView = this.h0;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                this.h0 = null;
            }
            Integer num7 = c44018wH3.k;
            if (num7 != null) {
                int intValue4 = num7.intValue();
                ImageView imageView2 = this.h0;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(getResources().getDrawable(intValue4));
                }
            }
            C17969co2 c17969co22 = this.t;
            if (c17969co22 != null) {
                c17969co22.Z = c44018wH3.l;
                this.s0 = c44018wH3.m;
                C44418wa7 c44418wa7 = c44018wH3.n;
                this.t0 = c44418wa7;
                this.u0 = c44018wH3.o;
                this.A0 = c41344uH3.a;
                this.v0 = c44018wH3.q;
                Resources resources2 = getResources();
                if (c42681vH3 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Integer num8 = c44018wH3.b;
                if (num8 != null) {
                    i3 = num8.intValue();
                } else if (z2) {
                    i3 = R.dimen.f43450_resource_name_obfuscated_res_0x7f070857;
                } else {
                    i3 = R.dimen.f43420_resource_name_obfuscated_res_0x7f070854;
                }
                int dimensionPixelSize6 = resources2.getDimensionPixelSize(i3);
                double d = c44418wa7.f;
                C48551zg c48551zg = new C48551zg(2, this, DefaultCarouselView.class, "adjustTargetPositionForPriority", "adjustTargetPositionForPriority(II)I", 0, 26);
                C48551zg c48551zg2 = new C48551zg(2, this, DefaultCarouselView.class, "adjustCenterScrollForView", "adjustCenterScrollForView(Landroid/view/View;I)I", 0, 27);
                boolean z3 = c44418wa7.g;
                boolean z4 = c44018wH3.q;
                AbstractC0669Bd3 abstractC0669Bd32 = c44018wH3.r;
                Function0 function0 = c44018wH3.s;
                InterfaceC30508mAf interfaceC30508mAf = c44018wH3.t;
                C5307Jp2 c5307Jp2 = new C5307Jp2(dimensionPixelSize6, dimensionPixelSize, d, z3, c48551zg, c48551zg2, z4, abstractC0669Bd32, function0, interfaceC30508mAf);
                CarouselListView carouselListView8 = this.e0;
                if (carouselListView8 != null) {
                    carouselListView8.K1 = d;
                    carouselListView8.L1 = z4;
                    carouselListView8.A1 = dimensionPixelSize6;
                    if (dimensionPixelSize % 2 != 0) {
                        dimensionPixelSize++;
                    }
                    carouselListView8.B1 = dimensionPixelSize;
                    carouselListView8.X0(carouselListView8.getWidth());
                    carouselListView8.T0(carouselListView8.D1, false);
                    C26042iq1 c26042iq1 = new C26042iq1(c5307Jp2, 20, carouselListView8);
                    if (z4 && (abstractC0669Bd32 instanceof C0126Ad3)) {
                        DotsCollapsibleLoopingCarouselLayoutManager dotsCollapsibleLoopingCarouselLayoutManager = new DotsCollapsibleLoopingCarouselLayoutManager(((C0126Ad3) abstractC0669Bd32).a, carouselListView8.getContext(), carouselListView8.A1, c26042iq1, new C9464Rg2(1, carouselListView8.S1, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 3), new C13829Zh2(8, carouselListView8));
                        interfaceC30508mAf.m0(dotsCollapsibleLoopingCarouselLayoutManager);
                        r4 = dotsCollapsibleLoopingCarouselLayoutManager;
                    } else if (z4) {
                        LoopingCarouselLayoutManager loopingCarouselLayoutManager = new LoopingCarouselLayoutManager(c26042iq1, carouselListView8.getContext());
                        interfaceC30508mAf.m0(loopingCarouselLayoutManager);
                        r4 = loopingCarouselLayoutManager;
                    } else {
                        r4 = new SmoothScrollingCarouselLayoutManager(c26042iq1, carouselListView8.getContext());
                    }
                    carouselListView8.I1 = r4;
                    carouselListView8.H0(r4.k());
                    ?? r0 = carouselListView8.I1;
                    if (r0 != 0) {
                        obj2 = r0.k();
                    } else {
                        obj2 = null;
                    }
                    if (obj2 instanceof AGe) {
                        aGe = (AGe) obj2;
                    }
                    if (aGe != null) {
                        carouselListView8.m(aGe);
                    }
                    if (z4) {
                        ?? c24627hma = new C24627hma(0);
                        c24627hma.h = -1;
                        carouselListView = carouselListView8;
                        c9130Qq2 = c24627hma;
                    } else {
                        carouselListView = carouselListView8;
                        c9130Qq2 = new C9130Qq2(new OverScroller(carouselListView8.getContext(), new InterpolatorC19251dl2(2)), new YX0(0, 2, CarouselListView.class, carouselListView8, "totalItemWidth", "getTotalItemWidth()I"), new O9(7, c5307Jp2), new C9464Rg2(1, carouselListView.Q1, PublishSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 4));
                    }
                    BGe bGe2 = carouselListView.G1;
                    if (bGe2 != null) {
                        carouselListView.w0(bGe2);
                    }
                    if (z4) {
                        BGe c29024l41 = new C29024l41(c9130Qq2, c48551zg2, new C8022Op2(carouselListView, 0), i4);
                        AbstractC44008wGe abstractC44008wGe = carouselListView.m0;
                        bGe = c29024l41;
                        if (abstractC44008wGe instanceof SyncableLoopingLayoutManager) {
                            ((SyncableLoopingLayoutManager) abstractC44008wGe).X = new C8022Op2(carouselListView, 1);
                            bGe = c29024l41;
                        }
                    } else {
                        RGe rGe = new RGe(new C8022Op2(carouselListView, 2));
                        rGe.X = c48551zg2;
                        bGe = rGe;
                    }
                    carouselListView.G1 = bGe;
                    carouselListView.J1 = c9130Qq2;
                    if (carouselListView.E1.a == null) {
                        c9130Qq2.b(carouselListView);
                    }
                    BGe bGe3 = carouselListView.G1;
                    if (bGe3 != null) {
                        carouselListView.n(bGe3);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            }
            AbstractC2032Dq9.T("carouselAdapter");
            throw null;
        }
        if (interfaceC40008tH3 instanceof C30644mH3) {
            C30644mH3 c30644mH3 = (C30644mH3) interfaceC40008tH3;
            CarouselListView carouselListView9 = this.e0;
            if (carouselListView9 != null) {
                carouselListView9.M1 = c30644mH3.a;
            } else {
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        CarouselListView carouselListView = this.e0;
        if (carouselListView != null) {
            carouselListView.n(this.E0);
            C32208nS c32208nS = this.c;
            if (c32208nS != null) {
                e(c32208nS);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("carouselListView");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CarouselListView carouselListView = this.e0;
        if (carouselListView != null) {
            carouselListView.w0(this.E0);
            this.C0.j();
        } else {
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        CarouselListView carouselListView = (CarouselListView) findViewById(R.id.lenses_camera_carousel_list_view);
        this.m0 = LZj.v(carouselListView);
        this.e0 = carouselListView;
        C17969co2 c17969co2 = new C17969co2(this.b);
        this.t = c17969co2;
        CarouselListView carouselListView2 = this.e0;
        View view = null;
        if (carouselListView2 != null) {
            carouselListView2.C0(c17969co2);
            this.g0 = findViewById(R.id.f102860_resource_name_obfuscated_res_0x7f0b0b5d);
            this.h0 = (ImageView) findViewById(R.id.f102870_resource_name_obfuscated_res_0x7f0b0b5e);
            View findViewById = findViewById(R.id.f102530_resource_name_obfuscated_res_0x7f0b0b23);
            if (findViewById != null) {
                findViewById.setOnClickListener(new ViewOnClickListenerC37687rY3(10, this));
                view = findViewById;
            }
            this.f0 = view;
            return;
        }
        AbstractC2032Dq9.T("carouselListView");
        throw null;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        h();
    }

    public final boolean p(int i) {
        C17969co2 c17969co2 = this.t;
        if (c17969co2 != null) {
            AbstractC46079xp2 u = c17969co2.u(i);
            if (u != null && !Bik.d(u)) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("carouselAdapter");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [Ep2, androidx.recyclerview.widget.LinearLayoutManager] */
    public final boolean q() {
        boolean z;
        if (!this.o0) {
            CarouselListView carouselListView = this.e0;
            if (carouselListView != null) {
                ?? r0 = carouselListView.I1;
                if (r0 != 0) {
                    z = r0.a();
                } else {
                    z = false;
                }
                if (!z) {
                    return false;
                }
                return true;
            }
            AbstractC2032Dq9.T("carouselListView");
            throw null;
        }
        return true;
    }

    public final boolean r() {
        AbstractC24220hTd abstractC24220hTd = this.l0;
        if (abstractC24220hTd instanceof AbstractC12914Xp5) {
            AbstractC12914Xp5 abstractC12914Xp5 = (AbstractC12914Xp5) abstractC24220hTd;
            if (abstractC12914Xp5.x().b.size() != 1 || !(abstractC12914Xp5.x().b.get(0) instanceof C42069up2)) {
                return true;
            }
        }
        return false;
    }

    public final void t(AbstractC24220hTd abstractC24220hTd) {
        this.l0 = abstractC24220hTd;
        boolean r = r();
        BehaviorSubject behaviorSubject = this.y0;
        if (!AbstractC2032Dq9.j(behaviorSubject.d1(), Boolean.valueOf(r))) {
            behaviorSubject.onNext(Boolean.valueOf(r));
        }
    }

    public final void u(List list) {
        C17969co2 c17969co2 = this.t;
        if (c17969co2 != null) {
            List list2 = c17969co2.t;
            c17969co2.t = list;
            AbstractC42077upa.f(new S4(1, list2, list), false).b(c17969co2);
            CarouselListView carouselListView = this.e0;
            if (carouselListView != null) {
                carouselListView.g0();
                return;
            } else {
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("carouselAdapter");
        throw null;
    }

    public final AbstractC24220hTd w(AbstractC11867Vr2 abstractC11867Vr2) {
        boolean z = true;
        String i = i();
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("#toCarouselViewState");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            C10781Tr2 c10781Tr2 = C10781Tr2.a;
            AbstractC24220hTd abstractC24220hTd = C11284Up5.b;
            if (abstractC11867Vr2 != c10781Tr2) {
                if ((abstractC11867Vr2 instanceof C11323Ur2) && r()) {
                    AbstractC24220hTd abstractC24220hTd2 = this.l0;
                    if (abstractC24220hTd2 instanceof AbstractC12914Xp5) {
                        if (((AbstractC12914Xp5) abstractC24220hTd2).x().c != ((C11323Ur2) abstractC11867Vr2).c) {
                            if (!((AbstractC12914Xp5) abstractC24220hTd2).x().b.isEmpty()) {
                                if (AbstractC2032Dq9.j(((AbstractC12914Xp5) abstractC24220hTd2).x().b, ((C11323Ur2) abstractC11867Vr2).b)) {
                                }
                            }
                            if (!((AbstractC12914Xp5) abstractC24220hTd2).x().b() && !((C11323Ur2) abstractC11867Vr2).b()) {
                                abstractC24220hTd = new C12371Wp5((C11323Ur2) abstractC11867Vr2, z);
                            }
                        }
                    }
                    z = false;
                    abstractC24220hTd = new C12371Wp5((C11323Ur2) abstractC11867Vr2, z);
                } else if (abstractC11867Vr2 instanceof C11323Ur2) {
                    ObjectAnimator objectAnimator = null;
                    if (((C11323Ur2) abstractC11867Vr2).b() && this.s0) {
                        CarouselListView carouselListView = this.e0;
                        if (carouselListView != null) {
                            objectAnimator = ObjectAnimator.ofFloat(carouselListView, (Property<CarouselListView, Float>) View.TRANSLATION_X, getWidth(), 0.0f);
                            objectAnimator.setDuration(300L);
                            objectAnimator.setInterpolator((DecelerateInterpolator) this.r0.getValue());
                            objectAnimator.addListener(new C16983c4(15, this));
                        } else {
                            AbstractC2032Dq9.T("carouselListView");
                            throw null;
                        }
                    }
                    abstractC24220hTd = new C11828Vp5((C11323Ur2) abstractC11867Vr2, objectAnimator);
                }
            }
            wRg.h(e);
            return abstractC24220hTd;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void x() {
        int i = this.i0.d + this.m0;
        CarouselListView carouselListView = this.e0;
        if (carouselListView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) carouselListView.getLayoutParams();
            if (layoutParams.bottomMargin != i) {
                layoutParams.bottomMargin = i;
                carouselListView.setLayoutParams(layoutParams);
            }
            View view = this.f0;
            if (view != null) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) view.getLayoutParams();
                if (layoutParams2.bottomMargin != i) {
                    layoutParams2.bottomMargin = i;
                    view.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("carouselListView");
        throw null;
    }

    public DefaultCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ER(this, i(), new C6057Kz3(1, 13), this);
        this.b = C45141x73.c;
        this.i0 = C18594dGe.e;
        this.j0 = C46082xp5.b;
        this.l0 = C11284Up5.b;
        CT ct = CT.Z;
        this.n0 = 1.0f;
        this.p0 = new C12718Xfi(new C13054Xw(this, R.dimen.f43910_resource_name_obfuscated_res_0x7f0708a4, 6));
        this.q0 = new C12718Xfi(new C13054Xw(this, R.dimen.f43920_resource_name_obfuscated_res_0x7f0708a5, 6));
        this.r0 = new C12718Xfi(C2911Fe5.n0);
        this.s0 = true;
        this.t0 = C44418wa7.j;
        int i2 = HC6.t;
        this.x0 = 0L;
        this.y0 = new BehaviorSubject(Boolean.FALSE);
        this.z0 = new PublishSubject();
        this.A0 = true;
        this.B0 = BehaviorSubject.c1();
        this.C0 = new CompositeDisposable();
        this.D0 = EmptyDisposable.a;
        this.E0 = new C35645q1(11, this);
        this.F0 = new ObservableDefer(new C19363dq5(this, 1));
        this.G0 = new ObservableDefer(new C19363dq5(this, 0)).E0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC36865qve.b);
            try {
                this.k0 = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
