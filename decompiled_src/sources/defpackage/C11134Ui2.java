package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ui2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11134Ui2 extends AbstractC37434rM0 implements InterfaceC39782t6d, SWd {
    public final C18924dWd A0;
    public final PublishSubject B0;
    public final PublishSubject C0;
    public final C1295Ch2 D0;
    public final C15144ah2 E0;
    public final C27226jj2 F0;
    public final K32 G0;
    public final InterfaceC25668iZ0 H0;
    public final C18282d25 I0;
    public final C18282d25 J0;
    public final EPd K0;
    public final C23933hFh L0;
    public final C16211bUd M0;
    public final InterfaceC10016Sga N0;
    public final String O0 = "caption_tool";
    public final C38012rn0 P0;
    public final String Q0;
    public final C12718Xfi R0;
    public final C12718Xfi S0;
    public final C0973Bre T0;
    public final InterfaceC16558bke U0;
    public final C18282d25 V0;
    public final C12718Xfi W0;
    public C8962Qi2 X0;
    public C8962Qi2 Y0;
    public Subject Z0;

    public C11134Ui2(C18924dWd c18924dWd, PublishSubject publishSubject, PublishSubject publishSubject2, C1295Ch2 c1295Ch2, C15144ah2 c15144ah2, C27226jj2 c27226jj2, K32 k32, InterfaceC25668iZ0 interfaceC25668iZ0, C18282d25 c18282d25, C18282d25 c18282d252, EPd ePd, C23933hFh c23933hFh, InterfaceC16558bke interfaceC16558bke, C18282d25 c18282d253, C16211bUd c16211bUd, InterfaceC10016Sga interfaceC10016Sga) {
        this.A0 = c18924dWd;
        this.B0 = publishSubject;
        this.C0 = publishSubject2;
        this.D0 = c1295Ch2;
        this.E0 = c15144ah2;
        this.F0 = c27226jj2;
        this.G0 = k32;
        this.H0 = interfaceC25668iZ0;
        this.I0 = c18282d25;
        this.J0 = c18282d252;
        this.K0 = ePd;
        this.L0 = c23933hFh;
        this.M0 = c16211bUd;
        this.N0 = interfaceC10016Sga;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("CaptionTool");
        this.P0 = C38012rn0.a;
        this.Q0 = "sticker_picker_tool";
        this.R0 = new C12718Xfi(JX1.v0);
        this.S0 = new C12718Xfi(new C7875Oi2(this, 0));
        this.T0 = new C0973Bre(new C12303Wm0(c25495iQd, "CaptionTool"));
        this.U0 = interfaceC16558bke;
        this.V0 = c18282d253;
        this.W0 = new C12718Xfi(new C7875Oi2(this, 1));
    }

    public static final void V(C11134Ui2 c11134Ui2) {
        C42947vTi c42947vTi;
        AtomicBoolean atomicBoolean = c11134Ui2.X;
        if (atomicBoolean.get()) {
            return;
        }
        c11134Ui2.J().d(SubscribersKt.j(c11134Ui2.B0, null, null, new C9506Ri2(c11134Ui2, 2), 3));
        VVd w = c11134Ui2.w();
        Map c = ((C17588cWd) w.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof C42947vTi)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((C42947vTi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
        }
        Iterable iterable = (Iterable) w.b.get();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            if (((UVd) obj) instanceof C42947vTi) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            UVd uVd = (UVd) it2.next();
            if (uVd != null) {
                arrayList3.add((C42947vTi) uVd);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
            }
        }
        Iterator it3 = AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)).iterator();
        if (it3 != null && (c42947vTi = (C42947vTi) it3.next()) != null) {
            c11134Ui2.J().d(SubscribersKt.j(c42947vTi.X(2), C12180Wg2.z0, null, new C9506Ri2(c11134Ui2, 4), 2));
        }
        c11134Ui2.J().d(SubscribersKt.j(c11134Ui2.C0.u0(c11134Ui2.T0.d()), C12180Wg2.w0, null, new C9506Ri2(c11134Ui2, 3), 2));
        FrameLayout L = c11134Ui2.L();
        C16253bWd F = c11134Ui2.F();
        Observable observable = c11134Ui2.l0;
        if (observable != null) {
            Subject subject = c11134Ui2.Z0;
            if (subject != null) {
                C8962Qi2 c8962Qi2 = c11134Ui2.Y0;
                if (c8962Qi2 != null) {
                    PWd pWd = (PWd) c11134Ui2.J0.get();
                    Observer D = c11134Ui2.D();
                    C16253bWd F2 = c11134Ui2.F();
                    C16253bWd F3 = c11134Ui2.F();
                    C16253bWd F4 = c11134Ui2.F();
                    C16253bWd F5 = c11134Ui2.F();
                    C16253bWd F6 = c11134Ui2.F();
                    c11134Ui2.E0.O2(new C20499eh2(L, F.d, observable, subject, c11134Ui2.I0, c8962Qi2, pWd, D, F2.v, F3.A, F4.B, F5.x, F6.y, c11134Ui2.z(), c11134Ui2.F().C));
                    FrameLayout y = c11134Ui2.y();
                    FrameLayout L2 = c11134Ui2.L();
                    Observer v = c11134Ui2.v();
                    C16253bWd F7 = c11134Ui2.F();
                    C8962Qi2 c8962Qi22 = c11134Ui2.X0;
                    if (c8962Qi22 != null) {
                        Subject B = c11134Ui2.B();
                        Observer D2 = c11134Ui2.D();
                        C8962Qi2 c8962Qi23 = c11134Ui2.Y0;
                        if (c8962Qi23 != null) {
                            c11134Ui2.D0.O2(new C1837Dh2(y, L2, v, F7, c8962Qi22, B, D2, c8962Qi23));
                            atomicBoolean.set(true);
                            return;
                        } else {
                            AbstractC2032Dq9.T("timelineToolApiProvider");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("pinnableApiProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("timelineToolApiProvider");
                throw null;
            }
            AbstractC2032Dq9.T("toolActivationObserver");
            throw null;
        }
        AbstractC2032Dq9.T("sendToDataObservable");
        throw null;
    }

    public static final void W(C11134Ui2 c11134Ui2, MotionEvent motionEvent) {
        MRd.j((MRd) c11134Ui2.U0.get(), 7, C12180Wg2.y0, 2);
        C1295Ch2 c1295Ch2 = c11134Ui2.D0;
        if (c1295Ch2.s0 == null) {
            C1295Ch2.W2(c1295Ch2, Float.valueOf(motionEvent.getRawY()), c11134Ui2.E0.B0);
            float x = motionEvent.getX();
            C12718Xfi c12718Xfi = c11134Ui2.R0;
            c11134Ui2.F0.h = new PointF(x / ((DisplayMetrics) ((WEd) c12718Xfi.getValue())).widthPixels, motionEvent.getY() / ((DisplayMetrics) ((WEd) c12718Xfi.getValue())).heightPixels);
        }
    }

    @Override // defpackage.SWd
    public final boolean A(Q1c q1c) {
        if (((TUd) this.L0.i.d1()).y) {
            return ((GestureDetector) this.W0.getValue()).onTouchEvent(q1c.d);
        }
        return false;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.A0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        MRd.j((MRd) this.U0.get(), 10, null, 6);
        super.N(interfaceC22946gWd);
        this.X0 = new C8962Qi2(this, 0);
        this.Y0 = new C8962Qi2(this, 1);
        JQd jQd = this.p0;
        if (jQd != null) {
            jQd.c.put("caption_tool_touch_handler", this);
            this.Z0 = interfaceC22946gWd.y();
            Observable a = this.N0.o().a();
            C13724Zc2 c13724Zc2 = C13724Zc2.A0;
            a.getClass();
            J().d(SubscribersKt.j(new ObservableFilter(a, c13724Zc2), new C9506Ri2(this, 0), null, new C9506Ri2(this, 1), 2));
            return;
        }
        AbstractC2032Dq9.T("previewGestureManager");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean O() {
        C0481Au3 c0481Au3 = (C0481Au3) this.E0.S2();
        if (!c0481Au3.w0.a() || c0481Au3.e0.getVisibility() != 0) {
            return false;
        }
        E47 e47 = ((C24509hh2) c0481Au3.w0.getValue()).d;
        if (e47.o) {
            e47.b(false);
        }
        ((C15144ah2) c0481Au3.c).Q2();
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
        if (this.X.getAndSet(false)) {
            this.D0.C1();
            this.E0.C1();
            L().removeAllViews();
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableFilter(new ObservableFilter(observable, C13724Zc2.B0), new C35623q0(26, this)), C12180Wg2.A0, null, new C9506Ri2(this, 5), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.O0;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
        if (this.X.get() && ((Boolean) function2.N("caption_tool", "caption_tool")).booleanValue()) {
            y().setVisibility(i);
        }
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        List n;
        if (kh6 != null && (n = kh6.n()) != null) {
            C25823ig2 m = kh6.m();
            if (n.isEmpty() && m != null) {
                n = Collections.singletonList(m);
            }
            if (n.isEmpty()) {
                return CompletableEmpty.a;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ArrayList arrayList = new ArrayList();
            for (Object obj : n) {
                C25823ig2 c25823ig2 = (C25823ig2) obj;
                if (!c25823ig2.k() && !c25823ig2.l()) {
                    arrayList.add(obj);
                }
            }
            return new CompletableDoFinally(new ObservableFromIterable(arrayList).u0(this.T0.d()).I(new C8794Qa2(this, 7, compositeDisposable), true, Flowable.a).H(new C8418Pi2(i, i2, canvas)), new F(8, compositeDisposable));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final int f() {
        return this.D0.l3().size();
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        ArrayList arrayList;
        String str;
        R86 r86;
        boolean z;
        boolean z2;
        boolean z3;
        char c = 0;
        int i = 1;
        C1295Ch2 c1295Ch2 = this.D0;
        synchronized (c1295Ch2.l3()) {
            Collection values = c1295Ch2.l3().values();
            arrayList = new ArrayList();
            for (Object obj : values) {
                if (!R4i.w1(((C28519kh2) ((C24366had) obj).a).e)) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it = c44175wOd.a().iterator();
        while (true) {
            long j = 0;
            if (it.hasNext()) {
                S86 s86 = (S86) it.next();
                s86.W = Boolean.valueOf(((AtomicBoolean) c1295Ch2.L0.b).get());
                s86.G = Long.valueOf(arrayList.size());
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C28519kh2) ((C24366had) next).a).p) {
                        arrayList2.add(next);
                    }
                }
                s86.P = Long.valueOf(arrayList2.size());
                StringBuilder sb = new StringBuilder();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    sb.append(((C28519kh2) ((C24366had) it3.next()).a).a() + AppInfo.DELIM);
                }
                char[] cArr = new char[i];
                cArr[c] = ',';
                s86.Q = R4i.b2(sb, cArr).toString();
                int i2 = 10;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    Iterator it5 = ((C28519kh2) ((C24366had) it4.next()).a).i.values().iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            List list = (List) it5.next();
                            if (list != null && !list.isEmpty()) {
                                z3 = true;
                                break;
                            }
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    arrayList3.add(Boolean.valueOf(z3));
                }
                s86.K = Boolean.valueOf(arrayList3.contains(Boolean.TRUE));
                s86.F = Long.valueOf(c1295Ch2.I0);
                if (!arrayList.isEmpty()) {
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        if (((C28519kh2) ((C24366had) it6.next()).a).o) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                s86.f15774J = Boolean.valueOf(z);
                C20714eqj c20714eqj = new C20714eqj();
                c20714eqj.b = 0L;
                c20714eqj.g = 0L;
                c20714eqj.d = 0L;
                ArrayList arrayList4 = new ArrayList();
                Iterator it7 = arrayList.iterator();
                while (it7.hasNext()) {
                    Collection<C40263tT7> values2 = ((C28519kh2) ((C24366had) it7.next()).a).m.values();
                    long j2 = j;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(values2, i2));
                    for (C40263tT7 c40263tT7 : values2) {
                        arrayList5.add(new D30(c40263tT7.b(), c40263tT7.g, c40263tT7.h, c40263tT7.j));
                        it = it;
                    }
                    arrayList4.addAll(arrayList5);
                    c20714eqj.g = Long.valueOf(c20714eqj.g.longValue() + ((C28519kh2) r14.a).f().size());
                    j = j2;
                    it = it;
                    i2 = 10;
                }
                Iterator it8 = it;
                long j3 = j;
                C20714eqj l = Nsk.l(arrayList4);
                l.g = c20714eqj.g;
                s86.i(l);
                if (s86.h().b.longValue() > j3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                s86.a4 = Boolean.valueOf(z2);
                c44175wOd.n.add(c20714eqj);
                c44175wOd.o.addAll(arrayList4);
                c44175wOd.p = c1295Ch2.r0.q;
                FrameLayout frameLayout = c1295Ch2.F0;
                if (frameLayout == null) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                Iterator it9 = arrayList.iterator();
                while (it9.hasNext()) {
                    C24366had c24366had = (C24366had) it9.next();
                    CaptionEditTextView captionEditTextView = (CaptionEditTextView) c24366had.b;
                    WCd e = AbstractC48528zek.e(captionEditTextView, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                    C28519kh2 c28519kh2 = (C28519kh2) c24366had.a;
                    if (c28519kh2.c()) {
                        C1295Ch2.P0.format(e.b().doubleValue());
                    } else {
                        DecimalFormat decimalFormat = C1295Ch2.P0;
                        decimalFormat.format(e.a().doubleValue());
                        decimalFormat.format(e.b().doubleValue());
                    }
                    if (!c28519kh2.m.isEmpty()) {
                        if (c28519kh2.c()) {
                            C1295Ch2.P0.format(e.b().doubleValue());
                        } else {
                            DecimalFormat decimalFormat2 = C1295Ch2.P0;
                            decimalFormat2.format(e.a().doubleValue());
                            decimalFormat2.format(e.b().doubleValue());
                        }
                    }
                    sb2.append(captionEditTextView.getScaleY());
                    sb2.append(", ");
                }
                if (sb2.length() > 1) {
                    s86.N = sb2.substring(0, sb2.length() - 2);
                }
                it = it8;
                c = 0;
                i = 1;
            } else {
                boolean z4 = true;
                C6142Ld4 c6142Ld4 = c44175wOd.g;
                if (arrayList.size() <= 0) {
                    z4 = false;
                }
                c6142Ld4.l = Boolean.valueOf(z4);
                C9382Rc4 c9382Rc4 = c44175wOd.q;
                if (c9382Rc4 != null && (str = c1295Ch2.K0) != null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it10 = arrayList.iterator();
                        while (it10.hasNext()) {
                            if (AbstractC2032Dq9.j(((C28519kh2) ((C24366had) it10.next()).a).e, str)) {
                                break;
                            }
                        }
                    }
                    c9382Rc4.h = Boolean.TRUE;
                }
            }
        }
        C15144ah2 c15144ah2 = this.E0;
        if (!c15144ah2.Z0) {
            for (S86 s862 : c44175wOd.a()) {
                s862.L3 = Boolean.valueOf(AbstractC33892oi2.j(c15144ah2.B0.b()));
                if (s862 instanceof R86) {
                    r86 = (R86) s862;
                } else {
                    r86 = null;
                }
                if (r86 != null) {
                    C24445he4 a = c15144ah2.r0.a().a();
                    if (a == null) {
                        r86.N5 = null;
                    } else {
                        r86.N5 = new C24445he4(a);
                    }
                }
            }
            C0481Au3 c0481Au3 = (C0481Au3) c15144ah2.S2();
            String c2 = C0481Au3.c(AbstractC41828ue3.u1(c0481Au3.G0));
            String c3 = C0481Au3.c(AbstractC41828ue3.u1(c0481Au3.H0));
            String c4 = C0481Au3.c(c0481Au3.I0);
            String c5 = C0481Au3.c(c0481Au3.J0);
            for (S86 s863 : c44175wOd.a()) {
                s863.R = Long.valueOf(c0481Au3.K0);
                s863.U = c2;
                s863.V = c3;
                s863.S = c4;
                s863.T = c5;
            }
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        Function1 function1;
        boolean z;
        boolean z2;
        s86.F = (Long) AbstractC43047vYf.X0(new C21531fSi(interfaceC37699rYf, C12180Wg2.p0));
        s86.G = Long.valueOf(AbstractC43047vYf.Z0(new C21531fSi(interfaceC37699rYf, C12180Wg2.q0)));
        s86.P = Long.valueOf(AbstractC43047vYf.Z0(new C21531fSi(interfaceC37699rYf, C12180Wg2.r0)));
        s86.I = (Long) AbstractC43047vYf.X0(new C21531fSi(interfaceC37699rYf, C12180Wg2.s0));
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        InterfaceC37699rYf interfaceC37699rYf2 = c21531fSi.a;
        Iterator it = interfaceC37699rYf2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = c21531fSi.b;
            z = false;
            if (hasNext) {
                if (AbstractC2032Dq9.j(((S86) function1.invoke(it.next())).f15774J, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        s86.f15774J = Boolean.valueOf(z2);
        Iterator it2 = interfaceC37699rYf2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (AbstractC2032Dq9.j(((S86) function1.invoke(it2.next())).K, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        s86.K = Boolean.valueOf(z);
        C20714eqj c20714eqj = new C20714eqj();
        c20714eqj.b = Long.valueOf(AbstractC43047vYf.Z0(new C21531fSi(interfaceC37699rYf, C12180Wg2.t0)));
        c20714eqj.d = Long.valueOf(AbstractC43047vYf.Z0(new C21531fSi(interfaceC37699rYf, C12180Wg2.u0)));
        c20714eqj.g = Long.valueOf(AbstractC43047vYf.Z0(new C21531fSi(interfaceC37699rYf, C12180Wg2.v0)));
        s86.i(c20714eqj);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        JH6 jh63;
        JH6 jh64;
        CompletableSource completableAndThenCompletable;
        q("CaptionTool");
        jh6.d = this.E0.r0.a();
        C1295Ch2 c1295Ch2 = this.D0;
        FrameLayout frameLayout = c1295Ch2.F0;
        if (frameLayout == null) {
            completableAndThenCompletable = CompletableEmpty.a;
            jh63 = jh6;
            jh64 = jh62;
        } else {
            jh63 = jh6;
            jh64 = jh62;
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromAction(new C47239yh2(c1295Ch2, frameLayout, i, i2, jh63, jh64)), new CompletableFromSingle(new SingleMap(c1295Ch2.g0.e(), new C0752Bh2(c1295Ch2, 0, jh63))));
        }
        return new CompletableDoFinally(completableAndThenCompletable, new C25474iPd(jh63, this, jh64, 26));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        JH6 jh62;
        CompletableSource singleFlatMapCompletable;
        q("CaptionTool");
        jh6.d = this.E0.r0.a();
        C1295Ch2 c1295Ch2 = this.D0;
        FrameLayout frameLayout = c1295Ch2.F0;
        if (frameLayout == null) {
            singleFlatMapCompletable = CompletableEmpty.a;
            jh62 = jh6;
        } else {
            jh62 = jh6;
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC30429m72(5, c1295Ch2)), new C13325Yj(c1295Ch2, jh62, frameLayout, i, i2));
        }
        return new CompletableDoFinally(singleFlatMapCompletable, new C24146hQ0(this, 23, jh62));
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        if (this.a.get()) {
            C1295Ch2 c1295Ch2 = this.D0;
            c1295Ch2.getClass();
            return new CompletableFromCallable(new UK1(c1295Ch2, 7, canvas));
        }
        throw new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Edits("), this.O0, ") must be locked before calling drawEditsToOverlay").toString());
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return new CompletableFromCallable(new UK1(this, 9, kh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return new CompletableFromCallable(new CallableC10050Si2(this, kh6, kh62, z, 0));
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("timeline_tool");
        arrayList.add(this.Q0);
        if (F().b) {
            arrayList.add("pinnable_tool");
        }
        return arrayList;
    }
}
