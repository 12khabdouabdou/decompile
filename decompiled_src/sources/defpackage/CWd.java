package defpackage;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.camera.model.d;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

/* loaded from: classes7.dex */
public final class CWd extends AbstractC38772sM0 {
    public static final List X0 = AbstractC43165ve3.Y("save_tool", "trash_can", "alignment", "post_tool");
    public static final List Y0 = AbstractC43165ve3.Y("save_tool", "trash_can", "alignment", "post_tool", "sound_tool");
    public final C45756xa9 A0;
    public final C12303Wm0 B0;
    public final C0973Bre C0;
    public final C38012rn0 D0;
    public final C12718Xfi E0;
    public final C12718Xfi F0;
    public final InterfaceC37338rH9 G0;
    public final InterfaceC37338rH9 H0;
    public final InterfaceC37338rH9 I0;
    public final InterfaceC37338rH9 J0;
    public final InterfaceC16558bke K0;
    public final InterfaceC16558bke L0;
    public EnumC35641q0h M0;
    public final C12718Xfi N0;
    public volatile boolean O0;
    public volatile boolean P0;
    public R77 Q0;
    public R77 R0;
    public final C12718Xfi S0;
    public final C12718Xfi T0;
    public final C12718Xfi U0;
    public final C12718Xfi V0;
    public final InterfaceC37338rH9 W0;
    public final Activity j0;
    public final C12904Xog k0;
    public final C17588cWd l0;
    public final EPd m0;
    public final DO n0;
    public final C17588cWd o0;
    public final InterfaceC16558bke p0;
    public final InterfaceC16558bke q0;
    public final InterfaceC37338rH9 r0;
    public final InterfaceC16558bke s0;
    public final C18282d25 t0;
    public final C18282d25 u0;
    public final InterfaceC46973yUe v0;
    public final C23933hFh w0;
    public final InterfaceC34553pC3 x0;
    public final C30863mRd y0;
    public final ObservableMap z0;

    public CWd(InterfaceC37338rH9 interfaceC37338rH9, Activity activity, C12904Xog c12904Xog, C17588cWd c17588cWd, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, EPd ePd, DO r15, InterfaceC37338rH9 interfaceC37338rH95, C17588cWd c17588cWd2, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke3, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC16558bke interfaceC16558bke4, C18282d25 c18282d252, InterfaceC16558bke interfaceC16558bke5, C18282d25 c18282d253, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, InterfaceC34553pC3 interfaceC34553pC3, C30863mRd c30863mRd, ObservableMap observableMap, C45756xa9 c45756xa9) {
        super(c18282d25, interfaceC16558bke5, activity, c17588cWd2, interfaceC28223kT6);
        this.j0 = activity;
        this.k0 = c12904Xog;
        this.l0 = c17588cWd;
        this.m0 = ePd;
        this.n0 = r15;
        this.o0 = c17588cWd2;
        this.p0 = interfaceC16558bke2;
        this.q0 = interfaceC16558bke3;
        this.r0 = interfaceC37338rH96;
        this.s0 = interfaceC16558bke4;
        this.t0 = c18282d252;
        this.u0 = c18282d253;
        this.v0 = interfaceC46973yUe;
        this.w0 = c23933hFh;
        this.x0 = interfaceC34553pC3;
        this.y0 = c30863mRd;
        this.z0 = observableMap;
        this.A0 = c45756xa9;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewToolbarPresenter");
        this.B0 = l;
        this.C0 = new C0973Bre(l);
        this.D0 = C38012rn0.a;
        this.E0 = new C12718Xfi(IGd.x0);
        this.F0 = new C12718Xfi(IGd.w0);
        this.G0 = interfaceC37338rH93;
        this.H0 = interfaceC37338rH94;
        this.I0 = interfaceC37338rH92;
        this.J0 = interfaceC37338rH95;
        this.K0 = interfaceC16558bke;
        this.L0 = interfaceC16558bke5;
        this.M0 = EnumC35641q0h.CAMERA;
        this.N0 = new C12718Xfi(IGd.y0);
        this.S0 = new C12718Xfi(new C45677xWd(this, 0));
        this.T0 = new C12718Xfi(new C4871Iu5(c18282d25, 4));
        this.U0 = new C12718Xfi(new C45677xWd(this, c18282d25, interfaceC28223kT6));
        this.V0 = new C12718Xfi(new C45677xWd(this, 1));
        this.W0 = interfaceC37338rH9;
    }

    public final void A3(String str, boolean z, boolean z2) {
        VWd i;
        VWd i2;
        Double d;
        Double d2;
        Double d3;
        EnumC11575Vd4 enumC11575Vd4;
        long j;
        ZVd W2 = W2(str, c3(str).K());
        if (W2 != null && W2.b()) {
            s3(str);
        }
        Iterator it = a3().c.values().iterator();
        while (it.hasNext()) {
            ((C14793aQd) it.next()).a = true;
        }
        C36152qOd c36152qOd = new C36152qOd(true);
        C23933hFh c23933hFh = this.w0;
        c23933hFh.b(c36152qOd);
        c23933hFh.b(new C28127kOd(false));
        DWd dWd = (DWd) this.t;
        if (dWd != null) {
            dWd.q().onNext(EnumC46868yPd.b);
            if (((TUd) c23933hFh.i.d1()).c.a != EnumC37732ra6.t) {
                C3(true);
                dWd.G().onNext(4);
                dWd.D().onNext(Boolean.FALSE);
                ViewGroup A = dWd.A();
                if (A != null) {
                    A.setVisibility(0);
                }
            }
        }
        InterfaceC16558bke interfaceC16558bke = this.q0;
        if (z) {
            MRd.j((MRd) this.p0.get(), 8, null, 6);
            C5599Kd4 i3 = u3().i();
            InterfaceC37338rH9 interfaceC37338rH9 = this.r0;
            EnumC12662Xd4 enumC12662Xd4 = (EnumC12662Xd4) ((Map) interfaceC37338rH9.get()).get(str);
            if (enumC12662Xd4 != null) {
                Long l = i3.d;
                long j2 = 0;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                Long l2 = i3.c;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                this.y0.c(j, j2, enumC12662Xd4);
            }
            ZLg zLg = (ZLg) interfaceC16558bke.get();
            String d4 = u3().d();
            EnumC12662Xd4 enumC12662Xd42 = (EnumC12662Xd4) ((Map) interfaceC37338rH9.get()).get(str);
            Long l3 = i3.c;
            Long l4 = i3.d;
            Long a = i3.a();
            String h = u3().h();
            C10386Sy5 c10386Sy5 = (C10386Sy5) u3().s.get();
            zLg.getClass();
            if (enumC12662Xd42 != null) {
                C11032Ud4 c11032Ud4 = new C11032Ud4();
                c11032Ud4.j = d4;
                c11032Ud4.k = enumC12662Xd42;
                if (l3 != null) {
                    d = Double.valueOf(l3.longValue());
                } else {
                    d = null;
                }
                c11032Ud4.l = d;
                if (l4 != null) {
                    d2 = Double.valueOf(l4.longValue());
                } else {
                    d2 = null;
                }
                c11032Ud4.m = d2;
                if (a != null) {
                    d3 = Double.valueOf(a.longValue());
                } else {
                    d3 = null;
                }
                c11032Ud4.n = d3;
                c11032Ud4.o = Boolean.valueOf(z2);
                c11032Ud4.p = h;
                if (z2) {
                    enumC11575Vd4 = EnumC11575Vd4.CANCEL;
                } else {
                    enumC11575Vd4 = EnumC11575Vd4.DONE;
                }
                c11032Ud4.q = enumC11575Vd4;
                if (c10386Sy5 != null) {
                    Set entrySet = c10386Sy5.t.entrySet();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                    Iterator it2 = entrySet.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((Map.Entry) it2.next()).toString());
                    }
                    c11032Ud4.v = AbstractC1490Cq9.n1(arrayList);
                    Set entrySet2 = c10386Sy5.X.entrySet();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(entrySet2, 10));
                    Iterator it3 = entrySet2.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((Map.Entry) it3.next()).toString());
                    }
                    c11032Ud4.w = AbstractC1490Cq9.n1(arrayList2);
                    Set entrySet3 = c10386Sy5.Y.entrySet();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(entrySet3, 10));
                    Iterator it4 = entrySet3.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((Map.Entry) it4.next()).toString());
                    }
                    c11032Ud4.x = AbstractC1490Cq9.n1(arrayList3);
                    Set entrySet4 = c10386Sy5.Z.entrySet();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(entrySet4, 10));
                    Iterator it5 = entrySet4.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(((Map.Entry) it5.next()).toString());
                    }
                    c11032Ud4.u = AbstractC1490Cq9.n1(arrayList4);
                }
                zLg.a.e(c11032Ud4);
            }
            i3.b = null;
            i3.c = null;
            i3.d = null;
        }
        DWd dWd2 = (DWd) this.t;
        if (dWd2 != null && (i2 = dWd2.i()) != null) {
            ((PreviewVerticalToolbarView) i2).setAlpha(1.0f);
        }
        DWd dWd3 = (DWd) this.t;
        if (dWd3 != null && (i = dWd3.i()) != null) {
            ((PreviewVerticalToolbarView) i).setVisibility(0);
        }
        C44077wK u3 = u3();
        Object obj = interfaceC16558bke.get();
        Stack stack = u3.q;
        if (!stack.isEmpty()) {
            String d5 = u3.d();
            EnumC33561oSd enumC33561oSd = (EnumC33561oSd) stack.pop();
            ZLg zLg2 = (ZLg) obj;
            zLg2.getClass();
            C32222nSd c32222nSd = new C32222nSd();
            c32222nSd.j = d5;
            c32222nSd.k = enumC33561oSd;
            zLg2.a.e(c32222nSd);
        }
        c23933hFh.b(new SNd(false, str));
        c23933hFh.b(ZNd.a);
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void B2() {
        Observer C;
        DWd dWd = (DWd) this.t;
        if (dWd != null && (C = dWd.C()) != null) {
            C.onNext(Boolean.FALSE);
        }
    }

    public final void B3(boolean z, boolean z2) {
        DWd dWd = (DWd) this.t;
        if (dWd != null) {
            C12718Xfi c12718Xfi = this.S0;
            if (z) {
                ((R77) c12718Xfi.getValue()).c();
            } else {
                ((R77) c12718Xfi.getValue()).b();
            }
            if (!dWd.b().B && z2) {
                dWd.y().onNext(Boolean.valueOf(z));
            }
        }
    }

    public final void C3(boolean z) {
        int i;
        DWd dWd = (DWd) this.t;
        if (dWd != null) {
            PreviewBottomToolbarView I = dWd.I();
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            I.setVisibility(i);
            if (!Ctk.g(this.m0.e())) {
                this.w0.b(new C32138nOd(z));
            }
        }
    }

    public final void D3() {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "PreviewToolbarPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C10770Tqc x3 = x3();
        O76 o76 = new O76(this.j0, x3, c17502cSa, false, null, 248);
        o76.j(R.string.edits_not_supported);
        O76.d(o76, R.string.edits_not_supported_dismiss, BWd.b, true, 8);
        P76 b = o76.b();
        x3.w(b, b.m0, null);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: E3, reason: merged with bridge method [inline-methods] */
    public final void O2(DWd dWd) {
        boolean containsKey;
        Subject n;
        Disposable subscribe;
        QR6 qr6 = this.k0.a;
        synchronized (qr6) {
            containsKey = qr6.b.containsKey(this);
        }
        if (containsKey) {
            return;
        }
        super.O2(dWd);
        AbstractC36097qM0.F2(this, this.k0.a(this), this);
        AbstractC36097qM0.F2(this, this.m0.H.subscribe(new C44341wWd(this, 7), new C44341wWd(this, 8)), this);
        AbstractC36097qM0.F2(this, dWd.J().subscribe(dWd.H()), this);
        int e = XRg.a.e("PreviewToolbarPresenter:initTools");
        try {
            z3(dWd);
            Iterator it = t3().iterator();
            while (it.hasNext()) {
                Q2((String) it.next());
            }
            Observables observables = Observables.a;
            Observable J0 = y3().e0.J0(Boolean.TRUE);
            ObservableHide r = dWd.r();
            Observable J02 = dWd.n().J0(new GQa(false, false));
            C4584Iga c4584Iga = C4584Iga.y0;
            J02.getClass();
            ObservableMap observableMap = new ObservableMap(J02, c4584Iga);
            observables.getClass();
            Observable d0 = Observables.b(J0, r, observableMap).S(Functions.a).d0(new WGd(this, 18, dWd), false);
            C0973Bre c0973Bre = this.C0;
            AbstractC36097qM0.F2(this, SubscribersKt.j(d0.u0(c0973Bre.i()), new C43004vWd(this, 7), null, new C43004vWd(this, 8), 2), this);
            AbstractC36097qM0.F2(this, ((PublishSubject) this.E0.getValue()).u0(c0973Bre.i()).subscribe(new C44341wWd(this, 6)), this);
            AbstractC36097qM0.F2(this, SubscribersKt.j(((PublishSubject) this.F0.getValue()).u0(c0973Bre.i()), null, null, new C27259jkd(dWd, 17, this), 3), this);
            if (Lxk.f(dWd.b().a)) {
                VVd vVd = (VVd) this.J0.get();
                Map c = ((C17588cWd) vVd.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((NHi) entry.getValue()).b.a()) {
                        ((NHi) entry.getValue()).a();
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    arrayList.add((C27369jpd) ((NHi) ((Map.Entry) it2.next()).getValue()).a());
                }
                Iterable iterable = (Iterable) vVd.b.get();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : iterable) {
                    if (((UVd) obj) instanceof C27369jpd) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    UVd uVd = (UVd) it3.next();
                    if (uVd != null) {
                        arrayList3.add((C27369jpd) uVd);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                    }
                }
                C27369jpd c27369jpd = (C27369jpd) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)));
                if (c27369jpd != null) {
                    PublishSubject publishSubject = (PublishSubject) c27369jpd.g0.getValue();
                    AbstractC36097qM0.F2(this, SubscribersKt.j(AbstractC30172lva.p(publishSubject, publishSubject), new C43004vWd(this, 9), null, new C45260xCd(23, dWd), 2), this);
                }
            }
            if (Lxk.g(dWd.b().a)) {
                AbstractC36097qM0.F2(this, ((InterfaceC14032Zqh) this.s0.get()).k().subscribe(new C44341wWd(this, 2)), this);
                DWd dWd2 = (DWd) this.t;
                if (dWd2 != null && (n = dWd2.n()) != null && (subscribe = n.subscribe(new C44341wWd(this, 1))) != null) {
                    AbstractC36097qM0.F2(this, subscribe, this);
                }
            }
            AbstractC36097qM0.F2(this, ((PublishSubject) this.N0.getValue()).subscribe(new YLd(1)), this);
            if (Ctk.g(this.m0.e())) {
                AbstractC36097qM0.F2(this, this.w0.d().v0(C3169Fqc.class).subscribe(new C44341wWd(this, 9)), this);
                AbstractC36097qM0.F2(this, new ObservableMap(this.w0.e(), C5668Kga.y0).S(Functions.a).subscribe(new C44341wWd(this, 10)), this);
            }
            AbstractC36097qM0.F2(this, new ObservableMap(this.w0.e(), C2366Ega.x0).S(Functions.a).subscribe(new C44341wWd(this, 3)), this);
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void H1(String str, boolean z) {
        A3(str, z, false);
    }

    @Override // defpackage.AbstractC38772sM0
    public final InterfaceC22946gWd U2(C14793aQd c14793aQd, DWd dWd) {
        return new TMd(c14793aQd, dWd, this, 2);
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void Z(boolean z) {
        DWd dWd = (DWd) this.t;
        if (dWd == null) {
            return;
        }
        dWd.y().onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.AbstractC38772sM0
    public final ZPd a3() {
        return (ZPd) this.W0.get();
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void g1(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, EnumC33561oSd enumC33561oSd, boolean z7, Float f, Set set, boolean z8) {
        ViewGroup A;
        DWd dWd = (DWd) this.t;
        if (dWd != null) {
            ZVd W2 = W2(str, c3(str).K());
            if (W2 != null && !W2.b()) {
                s3(str);
            }
            HashMap hashMap = a3().c;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : hashMap.entrySet()) {
                if (!set.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C14793aQd) it.next()).a = false;
            }
            C23933hFh c23933hFh = this.w0;
            if (z) {
                dWd.q().onNext(EnumC46868yPd.a);
                c23933hFh.b(new C36152qOd(false));
            } else {
                dWd.q().onNext(EnumC46868yPd.c);
                c23933hFh.b(new C28127kOd(true));
            }
            if (z2) {
                C3(false);
            }
            if (z3) {
                dWd.G().onNext(0);
            }
            if (z4) {
                dWd.D().onNext(Boolean.TRUE);
            }
            if (z5) {
                dWd.y().onNext(Boolean.TRUE);
            }
            if (z6 && (A = dWd.A()) != null) {
                A.setVisibility(8);
            }
            if (f != null) {
                float floatValue = f.floatValue();
                VWd i = dWd.i();
                if (i != null) {
                    ((PreviewVerticalToolbarView) i).setAlpha(floatValue);
                }
                VWd i2 = dWd.i();
                if (i2 != null) {
                    if (floatValue > 0.0f) {
                        i2 = null;
                    }
                    if (i2 != null) {
                        ((PreviewVerticalToolbarView) i2).setVisibility(4);
                    }
                }
            }
            VWd i3 = dWd.i();
            if (i3 != null) {
                ((PreviewVerticalToolbarView) i3).bringToFront();
            }
            dWd.I().bringToFront();
            dWd.E();
            if (z7) {
                MRd.j((MRd) this.p0.get(), 8, null, 6);
            }
            if (enumC33561oSd != null) {
                u3().q.push(enumC33561oSd);
            }
            c23933hFh.b(new SNd(true, str));
            if (z8) {
                c23933hFh.b(YNd.a);
            }
        }
    }

    @Override // defpackage.AbstractC38772sM0
    public final Map h3() {
        return (Map) this.V0.getValue();
    }

    @Override // defpackage.AbstractC38772sM0
    public final C17465cQd i3() {
        return (C17465cQd) this.U0.getValue();
    }

    @Override // defpackage.AbstractC38772sM0
    public final void l3(AbstractC37434rM0 abstractC37434rM0) {
        DWd dWd = (DWd) this.t;
        if (dWd != null && (abstractC37434rM0 instanceof C33090o69) && (dWd.b().a.a instanceof d)) {
            C29076l69 c29076l69 = C29076l69.e0;
            C46915yRi c46915yRi = new C46915yRi(23);
            PublishSubject publishSubject = ((C33090o69) abstractC37434rM0).O0;
            publishSubject.getClass();
            AbstractC36097qM0.F2(this, new ObservableMap(publishSubject, c46915yRi).subscribe(new C44341wWd(this, 5)), this);
        }
    }

    @Override // defpackage.AbstractC38772sM0
    public final void o3(String str, String str2, boolean z) {
        MRd mRd = (MRd) this.p0.get();
        TQ7 tq7 = new TQ7(str, z, 4);
        EnumMap enumMap = mRd.b.f;
        for (Map.Entry entry : enumMap.entrySet()) {
            if (7 == ((ZTd) entry.getKey()).a && (entry.getValue() instanceof C17384cMg)) {
                Object key = entry.getKey();
                C17384cMg c17384cMg = (C17384cMg) entry.getValue();
                enumMap.put((EnumMap) key, (Object) new C17384cMg(c17384cMg, c17384cMg.g, (C36254qTb) tq7.invoke(c17384cMg.h.a)));
            }
        }
        if (!z) {
            EnumC12662Xd4 enumC12662Xd4 = (EnumC12662Xd4) ((Map) this.r0.get()).get(str);
            ZLg zLg = (ZLg) this.q0.get();
            String d = u3().d();
            String h = u3().h();
            zLg.getClass();
            if (enumC12662Xd4 != null) {
                C12119Wd4 c12119Wd4 = new C12119Wd4();
                c12119Wd4.j = d;
                c12119Wd4.l = str2;
                c12119Wd4.k = enumC12662Xd4;
                c12119Wd4.m = h;
                zLg.a.e(c12119Wd4);
            }
            if (enumC12662Xd4 != null) {
                u3().t.set(new C24366had(enumC12662Xd4, J0j.a().toString()));
            }
            u3().i().b();
        }
    }

    @Override // defpackage.InterfaceC14918aWd
    @InterfaceC42460v6i
    public void onToolIconClicked(LHi lHi) {
        String str;
        boolean z;
        String str2;
        MRd.j((MRd) this.p0.get(), 7, new AWd(lHi, 0), 2);
        C17465cQd i3 = i3();
        String str3 = lHi.a;
        boolean z2 = i3.d;
        boolean z3 = lHi.d;
        String str4 = lHi.a;
        if (z2 && !AbstractC2032Dq9.j(i3.e, str3)) {
            C17465cQd i32 = i3();
            if (i32.d) {
                str = i32.e;
            } else {
                str = null;
            }
            if (str != null) {
                z = ((AbstractC38772sM0) i32.a).c3(str).P();
            } else {
                z = false;
            }
            if (z) {
                C17465cQd i33 = i3();
                if (i33.d) {
                    str2 = i33.e;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    AbstractC38772sM0.p3(this, str2, null, false, 14);
                }
                AbstractC38772sM0.p3(this, str4, lHi, z3, 24);
                return;
            }
            return;
        }
        AbstractC38772sM0.p3(this, str4, lHi, z3, 24);
    }

    public final void q3(KH6 kh6, Set set) {
        C0973Bre c0973Bre = this.C0;
        int e = XRg.a.e("PreviewToolbarPresenter:activateAllRelevantTools");
        try {
            List t3 = t3();
            ArrayList arrayList = new ArrayList();
            for (Object obj : t3) {
                if (h3().keySet().contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Q2((String) it.next());
            }
            Map h3 = h3();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : h3.entrySet()) {
                if (((DWd) this.t) != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                if (((NHi) entry2.getValue()).b(kh6, set)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            Iterator it2 = linkedHashMap2.entrySet().iterator();
            while (it2.hasNext()) {
                Q2((String) ((Map.Entry) it2.next()).getKey());
            }
            AbstractC36097qM0.F2(this, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(this.x0.u(EnumC45533xPd.g1), c0973Bre.d()), c0973Bre.i()), new C43004vWd(this, 0), new C43004vWd(this, 1)), this);
            F06 d = c0973Bre.d();
            ObservableMap observableMap = this.z0;
            observableMap.getClass();
            AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(observableMap, d).u0(c0973Bre.i()), new C43004vWd(this, 4), null, new C43004vWd(this, 5), 2), this);
            r3();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void r3() {
        C0973Bre c0973Bre = this.C0;
        F06 d = c0973Bre.d();
        ObservableMap observableMap = this.z0;
        observableMap.getClass();
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableFlatMapSingle(new ObservableSubscribeOn(observableMap, d), new C0805Bjd(17, this)).u0(c0973Bre.i()), new C43004vWd(this, 2), null, new C43004vWd(this, 3), 2), this);
    }

    public final void s3(String str) {
        ZVd zVd;
        DWd dWd = (DWd) this.t;
        if (dWd != null) {
            C18924dWd K = c3(str).K();
            int L = AbstractC30172lva.L(K.h);
            View view = null;
            if (L != 0) {
                if (L == 1) {
                    zVd = (ZVd) dWd.I().a.get(str);
                } else {
                    throw new RuntimeException();
                }
            } else {
                VWd i = dWd.i();
                if (i != null) {
                    zVd = (ZVd) ((PreviewVerticalToolbarView) i).a.get(str);
                } else {
                    zVd = null;
                }
            }
            if (zVd != null && K.d) {
                if (K.e) {
                    if (K.h == 1) {
                        if (zVd.b()) {
                            VWd i2 = dWd.i();
                            if (i2 != null) {
                                PreviewVerticalToolbarView previewVerticalToolbarView = (PreviewVerticalToolbarView) i2;
                                ArrayList arrayList = new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = previewVerticalToolbarView.b().iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(CAj.b((FrameLayout) it.next(), 0.0f, 0.0f));
                                }
                                arrayList.addAll(arrayList2);
                                arrayList.addAll(previewVerticalToolbarView.c(1, str));
                                AnimatorSet animatorSet = previewVerticalToolbarView.t;
                                if (animatorSet != null) {
                                    animatorSet.cancel();
                                }
                                AnimatorSet animatorSet2 = new AnimatorSet();
                                previewVerticalToolbarView.t = animatorSet2;
                                animatorSet2.playTogether(arrayList);
                                previewVerticalToolbarView.t.addListener(new UWd(previewVerticalToolbarView, str, 1));
                                previewVerticalToolbarView.t.start();
                                return;
                            }
                            return;
                        }
                        VWd i3 = dWd.i();
                        if (i3 != null) {
                            PreviewVerticalToolbarView previewVerticalToolbarView2 = (PreviewVerticalToolbarView) i3;
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= previewVerticalToolbarView2.getChildCount()) {
                                    break;
                                }
                                View childAt = previewVerticalToolbarView2.getChildAt(i4);
                                if (childAt.getVisibility() == 0) {
                                    view = childAt;
                                    break;
                                }
                                i4++;
                            }
                            if (view != null) {
                                Iterator it2 = previewVerticalToolbarView2.b().iterator();
                                while (it2.hasNext()) {
                                    FrameLayout frameLayout = (FrameLayout) it2.next();
                                    arrayList4.add(CAj.b(frameLayout, view.getX() - frameLayout.getX(), view.getY() - frameLayout.getY()));
                                }
                            }
                            arrayList3.addAll(arrayList4);
                            arrayList3.addAll(previewVerticalToolbarView2.c(0, str));
                            AnimatorSet animatorSet3 = previewVerticalToolbarView2.t;
                            if (animatorSet3 != null) {
                                animatorSet3.cancel();
                            }
                            AnimatorSet animatorSet4 = new AnimatorSet();
                            previewVerticalToolbarView2.t = animatorSet4;
                            animatorSet4.playTogether(arrayList3);
                            previewVerticalToolbarView2.t.addListener(new UWd(previewVerticalToolbarView2, str, 0));
                            previewVerticalToolbarView2.t.start();
                            return;
                        }
                        return;
                    }
                    return;
                }
                zVd.e(!zVd.b());
            }
        }
    }

    public final List t3() {
        Boolean bool;
        C16253bWd b;
        PUd pUd;
        DWd dWd = (DWd) this.t;
        if (dWd != null && (b = dWd.b()) != null && (pUd = b.a) != null) {
            bool = Boolean.valueOf(Lxk.h(pUd));
        } else {
            bool = null;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return Y0;
        }
        return X0;
    }

    public final C44077wK u3() {
        return (C44077wK) this.K0.get();
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void v(String str, boolean z) {
        A3(str, z, true);
    }

    public final C7188Nb6 v3() {
        return (C7188Nb6) this.H0.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    public final R77 w3(Set set, boolean z) {
        List list;
        DWd dWd = (DWd) this.t;
        if (dWd == null) {
            return null;
        }
        ViewGroup A = dWd.A();
        ?? r2 = C38757sL6.a;
        if (A != null) {
            list = Collections.singletonList(dWd.A());
        } else {
            list = r2;
        }
        if (z) {
            R77 r77 = this.Q0;
            if (r77 == null) {
                List list2 = list;
                DWd dWd2 = (DWd) this.t;
                if (dWd2 != null) {
                    FrameLayout s = dWd2.s();
                    r2 = new ArrayList();
                    int i = -1;
                    while (true) {
                        i++;
                        if (s.getChildCount() <= i) {
                            break;
                        }
                        View childAt = s.getChildAt(i);
                        if (!set.contains(Integer.valueOf(childAt.getId())) && childAt.getVisibility() == 0) {
                            r2.add(childAt);
                        }
                    }
                }
                r77 = new R77(AbstractC41828ue3.Z0(list2, (Iterable) r2), 1.0f, 112);
                this.Q0 = r77;
            }
            return r77;
        }
        R77 r772 = this.R0;
        if (r772 == null) {
            View findViewById = dWd.s().findViewById(R.id.f123850_resource_name_obfuscated_res_0x7f0b1924);
            if (findViewById != null) {
                list = AbstractC41828ue3.Y0(findViewById, list);
            }
            R77 r773 = new R77(list, 1.0f, 112);
            this.R0 = r773;
            return r773;
        }
        return r772;
    }

    public final C10770Tqc x3() {
        return (C10770Tqc) this.I0.get();
    }

    public final C46681yGf y3() {
        return (C46681yGf) this.G0.get();
    }

    public final void z3(DWd dWd) {
        for (Map.Entry entry : dWd.K().entrySet()) {
            String str = (String) entry.getKey();
            C28791kta c28791kta = (C28791kta) entry.getValue();
            NHi nHi = (NHi) h3().get(str);
            if (nHi != null) {
                int L = AbstractC30172lva.L(((C18924dWd) nHi.c.getValue()).h);
                if (L != 0) {
                    if (L == 1) {
                        PreviewBottomToolbarView I = dWd.I();
                        I.b.put(str, c28791kta.b);
                    }
                } else {
                    VWd i = dWd.i();
                    if (i != null) {
                        ((PreviewVerticalToolbarView) i).b.add(str);
                    }
                }
            }
        }
    }
}
