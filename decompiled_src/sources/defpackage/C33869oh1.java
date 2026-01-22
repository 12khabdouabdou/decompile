package defpackage;

import android.content.Context;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* renamed from: oh1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33869oh1 extends VAh {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final C12993Xt1 e0;
    public final B73 f0;
    public final C3214Fsh g0;
    public final C0973Bre h0;
    public final CompositeDisposable i0;
    public boolean j0;
    public final C12718Xfi k0;
    public boolean l0;
    public C24794hu1 m0;
    public C7498Nq1 n0;
    public C48751zp1 o0;
    public C22554gDh p0;
    public final C38012rn0 q0;
    public final C42871vQ4 t;

    public C33869oh1(C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, C12993Xt1 c12993Xt1, B73 b73, C3214Fsh c3214Fsh) {
        super(false);
        this.t = c42871vQ4;
        this.X = c42871vQ42;
        this.Y = c42871vQ43;
        this.Z = c42871vQ45;
        this.e0 = c12993Xt1;
        this.f0 = b73;
        this.g0 = c3214Fsh;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.h0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsCategory"));
        this.i0 = new CompositeDisposable();
        this.k0 = new C12718Xfi(new Y21(0, c42871vQ44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
        Collections.singletonList("BloopsCategory");
        this.q0 = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0359  */
    @Override // defpackage.VAh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        EnumC47348ym1 enumC47348ym1;
        C43664w0h c43664w0h;
        ReenactmentType reenactmentType;
        ReenactmentType reenactmentType2;
        ReenactmentType reenactmentType3;
        MHe mHe;
        PairTargets pairTargets;
        InterfaceC40990u0h c13853Zi6;
        if (!this.j0) {
            C7498Nq1 c7498Nq1 = this.n0;
            CompositeDisposable compositeDisposable = this.i0;
            if (c7498Nq1 != null) {
                c7498Nq1.l0.add(new C42929vT0(22, this));
                c7498Nq1.d(c12591Wzh);
                compositeDisposable.d(c7498Nq1);
            }
            C48751zp1 c48751zp1 = this.o0;
            if (c48751zp1 != null) {
                c48751zp1.a(c12591Wzh);
                compositeDisposable.d(c48751zp1);
            }
            C12718Xfi c12718Xfi = this.k0;
            C3199Fs1 c3199Fs1 = (C3199Fs1) c12718Xfi.getValue();
            c3199Fs1.c = this.n0;
            c3199Fs1.t = c12591Wzh;
            compositeDisposable.d((C3199Fs1) c12718Xfi.getValue());
            this.j0 = true;
        }
        C24794hu1 x = x();
        C22554gDh c22554gDh = this.p0;
        boolean z = x.e0;
        PublishSubject publishSubject = x.f0;
        if (!z) {
            x.c.d(publishSubject.subscribe(new C27159jg1(c12591Wzh, 4), C23216gj1.k0));
            x.e0 = true;
        }
        LinkedHashMap linkedHashMap = x.Y;
        C31302mm1 c31302mm1 = (C31302mm1) linkedHashMap.get(Integer.valueOf(i2));
        C45001x0h c45001x0h = c31302mm1 != null ? c31302mm1.a : null;
        if (c45001x0h != null) {
            return c45001x0h;
        }
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        String str = x.t[i2].a;
        int intValue = ((Number) x.X.get(i2)).intValue();
        boolean z2 = i2 == x.Z;
        C42871vQ4 c42871vQ4 = x.a;
        ViewOnAttachStateChangeListenerC4764Ip1 viewOnAttachStateChangeListenerC4764Ip1 = (ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get();
        Context context = viewPager.getContext();
        C3199Fs1 c3199Fs12 = x.b;
        viewOnAttachStateChangeListenerC4764Ip1.getClass();
        C13961Zn9 c13961Zn9 = (C13961Zn9) C17991cp1.c.b;
        int i3 = c13961Zn9.a;
        if (intValue > c13961Zn9.b || i3 > intValue) {
            C13961Zn9 c13961Zn92 = (C13961Zn9) C20674ep1.c.b;
            int i4 = c13961Zn92.a;
            if (intValue > c13961Zn92.b || i4 > intValue) {
                C13961Zn9 c13961Zn93 = (C13961Zn9) C19337dp1.c.b;
                int i5 = c13961Zn93.a;
                if (intValue > c13961Zn93.b || i5 > intValue) {
                    throw new IllegalStateException("Specify correct page index");
                }
            }
        }
        int L = AbstractC30172lva.L(1);
        if (L == 0) {
            EnumC47348ym1 enumC47348ym12 = EnumC47348ym1.t;
            if (c22554gDh != null) {
                C26562jDh[] c26562jDhArr = c22554gDh.f0;
                int d0 = AbstractC2896Fdb.d0(c26562jDhArr.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                int length = c26562jDhArr.length;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = i6;
                    C26562jDh c26562jDh = c26562jDhArr[i7];
                    linkedHashMap2.put(Integer.valueOf(c26562jDh.b), Integer.valueOf(c26562jDh.c));
                    i6 = i7 + 1;
                }
                Integer num = (Integer) linkedHashMap2.get(10);
                if ((num != null ? num.intValue() : 3) == 4) {
                    enumC47348ym1 = EnumC47348ym1.c;
                }
            }
            enumC47348ym1 = enumC47348ym12;
        } else if (L == 1) {
            enumC47348ym1 = EnumC47348ym1.X;
        } else if (L == 2) {
            enumC47348ym1 = EnumC47348ym1.Y;
        } else {
            throw new RuntimeException();
        }
        if (AbstractC3680Gp1.a[enumC47348ym1.ordinal()] == 1) {
            C12718Xfi c12718Xfi2 = viewOnAttachStateChangeListenerC4764Ip1.k0;
            C11766Vm6 c11766Vm6 = new C11766Vm6(10, (C37440rM6) c12718Xfi2.getValue());
            XF4 xf4 = viewOnAttachStateChangeListenerC4764Ip1.Z;
            if (((C20520ei1) xf4.get()).m()) {
                XF4 xf42 = viewOnAttachStateChangeListenerC4764Ip1.Y;
                compositeDisposable2.d((Disposable) xf42.get());
                c13853Zi6 = new FPc(xf42, xf4, viewOnAttachStateChangeListenerC4764Ip1.e0);
            } else {
                XF4 xf43 = viewOnAttachStateChangeListenerC4764Ip1.X;
                Boolean bool = (Boolean) ((C29414lM6) ((C16039bM6) xf43.get()).Z.get()).c.d1();
                if (bool == null ? false : bool.booleanValue()) {
                    compositeDisposable2.d((Disposable) xf43.get());
                    c13853Zi6 = new YL6(xf43);
                } else {
                    c13853Zi6 = new C13853Zi6(16, (C37440rM6) c12718Xfi2.getValue());
                }
            }
            C9760Ru5 c9760Ru5 = new C9760Ru5(viewOnAttachStateChangeListenerC4764Ip1.t, (C15297ao1) viewOnAttachStateChangeListenerC4764Ip1.j0.getValue());
            compositeDisposable2.d(c9760Ru5);
            c43664w0h = new C43664w0h(c11766Vm6, c9760Ru5, c13853Zi6, 8);
        } else {
            c43664w0h = C43664w0h.e;
        }
        EnumC47348ym1 enumC47348ym13 = enumC47348ym1;
        compositeDisposable2.d(SubscribersKt.j(c43664w0h.d, D01.u0, null, new C4743Io1(2, c3199Fs12), 2));
        XF4 xf44 = viewOnAttachStateChangeListenerC4764Ip1.b;
        C1315Ci1 c1315Ci1 = (C1315Ci1) ((C3533Gi1) xf44.get()).g.d1();
        if (c1315Ci1 != null && (c1315Ci1.a || c1315Ci1.b)) {
            reenactmentType3 = ReenactmentType.THUMBNAIL;
        } else {
            Boolean bool2 = (Boolean) ((C3533Gi1) xf44.get()).h.d1();
            if (bool2 == null ? false : bool2.booleanValue()) {
                Integer num2 = (Integer) ((C3533Gi1) xf44.get()).i.d1();
                if (num2 != null && num2.intValue() == 0) {
                    reenactmentType3 = ReenactmentType.PREVIEW;
                } else if (num2 != null && num2.intValue() == 1) {
                    reenactmentType3 = ReenactmentType.FULL_PREVIEW;
                } else {
                    if (num2 != null && num2.intValue() == 2) {
                        reenactmentType2 = ReenactmentType.THUMBNAIL;
                        reenactmentType = reenactmentType2;
                        C45001x0h a = ((C9981Seh) viewOnAttachStateChangeListenerC4764Ip1.f0.getValue()).a(context, new PageId(str, intValue, enumC47348ym13, false, null, reenactmentType), c43664w0h, new C43681w1c(4, viewOnAttachStateChangeListenerC4764Ip1.a));
                        C45541xQ0 c45541xQ0 = new C45541xQ0(24, c3199Fs12);
                        C36867qvg c36867qvg = new C36867qvg(21, a);
                        C44676wm1 c44676wm1 = a.g0;
                        c44676wm1.s0 = c36867qvg;
                        a.b = c45541xQ0;
                        BQ0 bq0 = new BQ0(21, c3199Fs12);
                        c44676wm1.u0 = new C31973nGg(12, a);
                        a.e0 = bq0;
                        C24101hNi c24101hNi = new C24101hNi(11, c3199Fs12);
                        c44676wm1.t0 = new NZg(1, a);
                        a.t = c24101hNi;
                        c44676wm1.w0 = new TZ0(16, c3199Fs12);
                        Single u = ((InterfaceC34553pC3) ((C3533Gi1) xf44.get()).a.get()).u(EnumC7015Mt1.n1);
                        C0973Bre c0973Bre = viewOnAttachStateChangeListenerC4764Ip1.g0;
                        compositeDisposable2.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C4743Io1(3, viewOnAttachStateChangeListenerC4764Ip1), new C43844w9(viewOnAttachStateChangeListenerC4764Ip1, a, c3199Fs12, 15)));
                        a.onCreate();
                        a.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC4764Ip1);
                        ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).getClass();
                        mHe = c44676wm1.b;
                        mHe.getClass();
                        if (AbstractC39172sek.q(mHe, 2)) {
                            Objects.toString(mHe.e0);
                        }
                        C28441kdc c28441kdc = mHe.k0;
                        c28441kdc.j(new C20753ese(new TWi(mHe.t.getPreviewReenactmentType(), str)));
                        JHe jHe = (JHe) mHe.h0.d1();
                        pairTargets = jHe != null ? null : jHe.d;
                        if (pairTargets != null) {
                            mHe.b(pairTargets);
                        }
                        if (z2) {
                            ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).d(a);
                            publishSubject.onNext(new C12450Wt1(str, false));
                        }
                        linkedHashMap.put(Integer.valueOf(i2), new C31302mm1(a, compositeDisposable2));
                        return a;
                    }
                    if (num2.intValue() == 3) {
                        reenactmentType2 = ReenactmentType.HIGH_FULL_PREVIEW;
                        reenactmentType = reenactmentType2;
                        C45001x0h a2 = ((C9981Seh) viewOnAttachStateChangeListenerC4764Ip1.f0.getValue()).a(context, new PageId(str, intValue, enumC47348ym13, false, null, reenactmentType), c43664w0h, new C43681w1c(4, viewOnAttachStateChangeListenerC4764Ip1.a));
                        C45541xQ0 c45541xQ02 = new C45541xQ0(24, c3199Fs12);
                        C36867qvg c36867qvg2 = new C36867qvg(21, a2);
                        C44676wm1 c44676wm12 = a2.g0;
                        c44676wm12.s0 = c36867qvg2;
                        a2.b = c45541xQ02;
                        BQ0 bq02 = new BQ0(21, c3199Fs12);
                        c44676wm12.u0 = new C31973nGg(12, a2);
                        a2.e0 = bq02;
                        C24101hNi c24101hNi2 = new C24101hNi(11, c3199Fs12);
                        c44676wm12.t0 = new NZg(1, a2);
                        a2.t = c24101hNi2;
                        c44676wm12.w0 = new TZ0(16, c3199Fs12);
                        Single u2 = ((InterfaceC34553pC3) ((C3533Gi1) xf44.get()).a.get()).u(EnumC7015Mt1.n1);
                        C0973Bre c0973Bre2 = viewOnAttachStateChangeListenerC4764Ip1.g0;
                        compositeDisposable2.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u2, c0973Bre2.d()), c0973Bre2.i()), new C4743Io1(3, viewOnAttachStateChangeListenerC4764Ip1), new C43844w9(viewOnAttachStateChangeListenerC4764Ip1, a2, c3199Fs12, 15)));
                        a2.onCreate();
                        a2.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC4764Ip1);
                        ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).getClass();
                        mHe = c44676wm12.b;
                        mHe.getClass();
                        if (AbstractC39172sek.q(mHe, 2)) {
                        }
                        C28441kdc c28441kdc2 = mHe.k0;
                        c28441kdc2.j(new C20753ese(new TWi(mHe.t.getPreviewReenactmentType(), str)));
                        JHe jHe2 = (JHe) mHe.h0.d1();
                        if (jHe2 != null) {
                        }
                        if (pairTargets != null) {
                        }
                        if (z2) {
                        }
                        linkedHashMap.put(Integer.valueOf(i2), new C31302mm1(a2, compositeDisposable2));
                        return a2;
                    }
                }
            }
            reenactmentType = null;
            C45001x0h a22 = ((C9981Seh) viewOnAttachStateChangeListenerC4764Ip1.f0.getValue()).a(context, new PageId(str, intValue, enumC47348ym13, false, null, reenactmentType), c43664w0h, new C43681w1c(4, viewOnAttachStateChangeListenerC4764Ip1.a));
            C45541xQ0 c45541xQ022 = new C45541xQ0(24, c3199Fs12);
            C36867qvg c36867qvg22 = new C36867qvg(21, a22);
            C44676wm1 c44676wm122 = a22.g0;
            c44676wm122.s0 = c36867qvg22;
            a22.b = c45541xQ022;
            BQ0 bq022 = new BQ0(21, c3199Fs12);
            c44676wm122.u0 = new C31973nGg(12, a22);
            a22.e0 = bq022;
            C24101hNi c24101hNi22 = new C24101hNi(11, c3199Fs12);
            c44676wm122.t0 = new NZg(1, a22);
            a22.t = c24101hNi22;
            c44676wm122.w0 = new TZ0(16, c3199Fs12);
            Single u22 = ((InterfaceC34553pC3) ((C3533Gi1) xf44.get()).a.get()).u(EnumC7015Mt1.n1);
            C0973Bre c0973Bre22 = viewOnAttachStateChangeListenerC4764Ip1.g0;
            compositeDisposable2.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u22, c0973Bre22.d()), c0973Bre22.i()), new C4743Io1(3, viewOnAttachStateChangeListenerC4764Ip1), new C43844w9(viewOnAttachStateChangeListenerC4764Ip1, a22, c3199Fs12, 15)));
            a22.onCreate();
            a22.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC4764Ip1);
            ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).getClass();
            mHe = c44676wm122.b;
            mHe.getClass();
            if (AbstractC39172sek.q(mHe, 2)) {
            }
            C28441kdc c28441kdc22 = mHe.k0;
            c28441kdc22.j(new C20753ese(new TWi(mHe.t.getPreviewReenactmentType(), str)));
            JHe jHe22 = (JHe) mHe.h0.d1();
            if (jHe22 != null) {
            }
            if (pairTargets != null) {
            }
            if (z2) {
            }
            linkedHashMap.put(Integer.valueOf(i2), new C31302mm1(a22, compositeDisposable2));
            return a22;
        }
        reenactmentType = reenactmentType3;
        C45001x0h a222 = ((C9981Seh) viewOnAttachStateChangeListenerC4764Ip1.f0.getValue()).a(context, new PageId(str, intValue, enumC47348ym13, false, null, reenactmentType), c43664w0h, new C43681w1c(4, viewOnAttachStateChangeListenerC4764Ip1.a));
        C45541xQ0 c45541xQ0222 = new C45541xQ0(24, c3199Fs12);
        C36867qvg c36867qvg222 = new C36867qvg(21, a222);
        C44676wm1 c44676wm1222 = a222.g0;
        c44676wm1222.s0 = c36867qvg222;
        a222.b = c45541xQ0222;
        BQ0 bq0222 = new BQ0(21, c3199Fs12);
        c44676wm1222.u0 = new C31973nGg(12, a222);
        a222.e0 = bq0222;
        C24101hNi c24101hNi222 = new C24101hNi(11, c3199Fs12);
        c44676wm1222.t0 = new NZg(1, a222);
        a222.t = c24101hNi222;
        c44676wm1222.w0 = new TZ0(16, c3199Fs12);
        Single u222 = ((InterfaceC34553pC3) ((C3533Gi1) xf44.get()).a.get()).u(EnumC7015Mt1.n1);
        C0973Bre c0973Bre222 = viewOnAttachStateChangeListenerC4764Ip1.g0;
        compositeDisposable2.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u222, c0973Bre222.d()), c0973Bre222.i()), new C4743Io1(3, viewOnAttachStateChangeListenerC4764Ip1), new C43844w9(viewOnAttachStateChangeListenerC4764Ip1, a222, c3199Fs12, 15)));
        a222.onCreate();
        a222.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC4764Ip1);
        ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).getClass();
        mHe = c44676wm1222.b;
        mHe.getClass();
        if (AbstractC39172sek.q(mHe, 2)) {
        }
        C28441kdc c28441kdc222 = mHe.k0;
        c28441kdc222.j(new C20753ese(new TWi(mHe.t.getPreviewReenactmentType(), str)));
        JHe jHe222 = (JHe) mHe.h0.d1();
        if (jHe222 != null) {
        }
        if (pairTargets != null) {
        }
        if (z2) {
        }
        linkedHashMap.put(Integer.valueOf(i2), new C31302mm1(a222, compositeDisposable2));
        return a222;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        return Pkk.m(x().t[0].b);
    }

    @Override // defpackage.VAh
    public final String l(int i) {
        return x().t[i].name();
    }

    @Override // defpackage.VAh
    public final int m() {
        return x().t.length;
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.BLOOP;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        C31302mm1 c31302mm1 = (C31302mm1) x().Y.get(Integer.valueOf(i));
        if (c31302mm1 != null) {
            return c31302mm1.a;
        }
        return null;
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        C24794hu1 x = x();
        C31302mm1 c31302mm1 = (C31302mm1) x.Y.get(Integer.valueOf(i));
        if (c31302mm1 != null) {
            ((ViewOnAttachStateChangeListenerC4764Ip1) x.a.get()).d(c31302mm1.a);
            if (i != x.Z) {
                x.f0.onNext(new C12450Wt1(x.t[i].name(), false));
            }
        }
        x.Z = i;
    }

    @Override // defpackage.VAh
    public final void r() {
        x().Z = -1;
    }

    @Override // defpackage.VAh
    public final void t() {
        this.i0.j();
        this.j0 = false;
    }

    @Override // defpackage.VAh
    public final void u() {
        CompletableSource completableSource;
        ((C8241Oze) this.f0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Observables observables = Observables.a;
        ObservableJust observableJust = new ObservableJust(Boolean.FALSE);
        C0973Bre c0973Bre = this.h0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(observableJust.u0(c0973Bre.d()).L0(new C45541xQ0(11, this)).u0(c0973Bre.i()).X(new C32531nh1(this, 0)).u0(c0973Bre.d()), C24508hh1.c), F4k.q0), c0973Bre.d());
        Observable B = ((Single) this.g0.b).B();
        observables.getClass();
        Disposable subscribe = new ObservableFlatMapSingle(new ObservableSubscribeOn(Observables.a(observableSubscribeOn, B), c0973Bre.d()).u0(c0973Bre.d()), new BQ0(10, this)).u0(c0973Bre.i()).X(new C32531nh1(this, 1)).u0(c0973Bre.d()).subscribe(new JU0(this, currentTimeMillis, 3), new C32531nh1(this, 2));
        CompositeDisposable compositeDisposable = this.i0;
        compositeDisposable.d(subscribe);
        C29414lM6 c29414lM6 = (C29414lM6) this.Z.get();
        if (c29414lM6.c.d1() == null) {
            completableSource = new ObservableIgnoreElementsCompletable(c29414lM6.a());
        } else {
            completableSource = CompletableEmpty.a;
        }
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(completableSource, c0973Bre.d()), new FN0(18, this), 2));
    }

    public final C24794hu1 x() {
        C24794hu1 c24794hu1 = this.m0;
        if (c24794hu1 == null) {
            C24794hu1 c24794hu12 = new C24794hu1(this.t, this.X, (C3199Fs1) this.k0.getValue());
            this.m0 = c24794hu12;
            CompositeDisposable compositeDisposable = this.i0;
            compositeDisposable.d(c24794hu12);
            compositeDisposable.d(a.b(new C36264qU0(12, this)));
            return c24794hu12;
        }
        return c24794hu1;
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
    }
}
