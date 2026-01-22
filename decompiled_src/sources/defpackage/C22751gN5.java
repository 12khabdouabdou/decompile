package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: gN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22751gN5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40136tN5 b;

    public /* synthetic */ C22751gN5(C40136tN5 c40136tN5, int i) {
        this.a = i;
        this.b = c40136tN5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0185, code lost:
    
        if (r5 == null) goto L59;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        double d;
        C22511gBg c22511gBg;
        Single single;
        Single t;
        SingleSource singleFlatMap;
        C21174fBg c21174fBg;
        C29193lBg c29193lBg;
        int i = 12;
        int i2 = 0;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                this.b.M0 = ((C12004Vxf) obj).l;
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.s0;
                return;
            case 2:
                this.b.I0 = ((Boolean) obj).booleanValue();
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.s0;
                return;
            case 4:
                Throwable th = (Throwable) obj;
                C33642oWc c33642oWc = this.b.Q0;
                if (c33642oWc != null) {
                    c33642oWc.invoke(th);
                    return;
                } else {
                    AbstractC2032Dq9.T("errorHandler");
                    throw null;
                }
            case 5:
                List list = (List) obj;
                C40136tN5 c40136tN5 = this.b;
                C41584uSd c41584uSd = c40136tN5.R0;
                if (c41584uSd != null) {
                    c41584uSd.b("start", new C17185cD5(c40136tN5, i, list));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C40136tN5 c40136tN52 = this.b;
                C41584uSd c41584uSd2 = c40136tN52.R0;
                if (c41584uSd2 != null) {
                    c41584uSd2.b("stop", new C7181Nb(c40136tN52, booleanValue, 8));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                    throw null;
                }
            case 7:
                Throwable th2 = (Throwable) obj;
                C33642oWc c33642oWc2 = this.b.Q0;
                if (c33642oWc2 != null) {
                    c33642oWc2.invoke(th2);
                    return;
                } else {
                    AbstractC2032Dq9.T("errorHandler");
                    throw null;
                }
            case 8:
                Float f = (Float) obj;
                AWf aWf = this.b.o1;
                if (aWf != null) {
                    float floatValue = f.floatValue();
                    C3376Gad c3376Gad = (C3376Gad) aWf.X;
                    if (c3376Gad != null) {
                        c3376Gad.o0 = floatValue;
                        InterfaceC48448zb6 interfaceC48448zb6 = c3376Gad.Z;
                        if (interfaceC48448zb6 != null) {
                            interfaceC48448zb6.a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C38012rn0 c38012rn03 = this.b.s0;
                return;
            case 10:
                C40136tN5 c40136tN53 = this.b;
                c40136tN53.getClass();
                C22676gJe a = ((C22676gJe) obj).a();
                c40136tN53.J0.d(a);
                ((BehaviorSubject) c40136tN53.p1.getValue()).onNext(a);
                return;
            case 11:
                C19397drh c19397drh = (C19397drh) obj;
                IKf iKf = c19397drh.a;
                EnumC14280a2c enumC14280a2c = iKf.b;
                if (enumC14280a2c != null) {
                    d = enumC14280a2c.a;
                } else {
                    d = 1.0d;
                }
                C40136tN5 c40136tN54 = this.b;
                c40136tN54.K(d);
                List a2 = c19397drh.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : a2) {
                    if (AbstractC2032Dq9.j(((C33708oZf) obj3).B(), Boolean.TRUE)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C33708oZf) it.next()).j());
                }
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    while (it2.hasNext()) {
                        obj2 = AbstractC30172lva.y((String) obj2, ";", (String) it2.next());
                    }
                }
                String str = (String) obj2;
                if (str == null) {
                    str = "";
                }
                c40136tN54.G1 = str;
                JMj jMj = iKf.a;
                c40136tN54.T(jMj, jMj, 0.0f);
                return;
            case 12:
                C38012rn0 c38012rn04 = this.b.s0;
                return;
            case 13:
                C11892Vs7 c11892Vs7 = (C11892Vs7) obj;
                this.b.T(c11892Vs7.a, c11892Vs7.b, c11892Vs7.c);
                return;
            case 14:
                C38012rn0 c38012rn05 = this.b.s0;
                return;
            case 15:
                C38012rn0 c38012rn06 = this.b.s0;
                return;
            case 16:
                InterfaceC0929Bpb interfaceC0929Bpb = this.b.T0;
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.a(this.b.F1);
                }
                C40136tN5 c40136tN55 = this.b;
                boolean z = c40136tN55.I1;
                c40136tN55.I1 = z;
                if (z) {
                    InterfaceC0929Bpb interfaceC0929Bpb2 = c40136tN55.T0;
                    if (interfaceC0929Bpb2 != null) {
                        c40136tN55.P(interfaceC0929Bpb2);
                        return;
                    }
                    return;
                }
                InterfaceC0929Bpb interfaceC0929Bpb3 = c40136tN55.T0;
                if (interfaceC0929Bpb3 != null) {
                    interfaceC0929Bpb3.R(0.0f, null);
                    return;
                }
                return;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C40136tN5 c40136tN56 = this.b;
                    boolean z2 = c40136tN56.I0;
                    EnumC6841Mke enumC6841Mke = EnumC6841Mke.a;
                    EnumC46910yRd enumC46910yRd = EnumC46910yRd.a;
                    if (z2) {
                        c40136tN56.P1.f(String.format("Action: %s, current state: %s, time: %s", Arrays.copyOf(new Object[]{"PREPARE_COMPLETE", c40136tN56.t(), Long.valueOf(System.currentTimeMillis())}, 3)));
                        if (c40136tN56.s().a(3000L)) {
                            C15880bEe c15880bEe = c40136tN56.N1;
                            if (c15880bEe != null) {
                                c15880bEe.u(enumC46910yRd, enumC6841Mke, null);
                                return;
                            } else {
                                AbstractC2032Dq9.T("stateMachine");
                                throw null;
                            }
                        }
                        throw new IllegalStateException("transition: The state machine is not initialized: Action: " + enumC46910yRd);
                    }
                    c40136tN56.R(enumC46910yRd, enumC6841Mke);
                    return;
                }
                return;
            case 18:
                List list2 = (List) obj;
                C40136tN5 c40136tN57 = this.b;
                if (!list2.isEmpty()) {
                    if (c40136tN57.x()) {
                        c40136tN57.D(c40136tN57.O(list2));
                        return;
                    }
                    if (list2.size() == 1) {
                        List list3 = list2;
                        boolean z3 = list3 instanceof Collection;
                        if (!z3 || !list3.isEmpty()) {
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                if (AbstractC39304skk.h(((C36215qRd) it3.next()).b.a.intValue())) {
                                    C36215qRd c36215qRd = (C36215qRd) AbstractC41828ue3.G0(list2);
                                    if (c40136tN57.U0 == null) {
                                        String uuid = J0j.a().toString();
                                        C12303Wm0 c12303Wm0 = c40136tN57.r0;
                                        PUd pUd = c40136tN57.i1;
                                        if (pUd != null) {
                                            C12303Wm0 a3 = c12303Wm0.a(((EnumC30842mQd) pUd.b.b).name());
                                            c40136tN57.H1.a = uuid;
                                            C41584uSd c41584uSd3 = c40136tN57.R0;
                                            if (c41584uSd3 != null) {
                                                MRd mRd = c41584uSd3.a;
                                                C33207oBg b = mRd.b();
                                                if (b != null && (c29193lBg = b.c) != null) {
                                                    c29193lBg.b = uuid;
                                                }
                                                EPd ePd = mRd.g;
                                                if (ePd.P != null && Ctk.h(ePd.e())) {
                                                    c22511gBg = null;
                                                } else {
                                                    c22511gBg = mRd.f;
                                                }
                                                if (c22511gBg != null && (c21174fBg = c22511gBg.d) != null) {
                                                    c21174fBg.l = uuid;
                                                }
                                                C39405spb c39405spb = c40136tN57.t;
                                                C11437Uwd c11437Uwd = C11437Uwd.G;
                                                AbstractC15274an0 abstractC15274an0 = a3.a;
                                                C40092tL3 c40092tL3 = new C40092tL3(17, c39405spb);
                                                PI4 pi4 = c39405spb.b;
                                                D49 d49 = new D49(abstractC15274an0, c11437Uwd, c40092tL3, (C23639h25) pi4.r, (EnumC23664h38) pi4.s, (C23639h25) pi4.j, (InterfaceC36278qUe) ((C23639h25) pi4.t).get(), (C23639h25) pi4.k, (InterfaceC47753z49) ((C23639h25) pi4.a).get(), 1536);
                                                d49.a0(c40136tN57.H0.get());
                                                d49.m0 = false;
                                                d49.n0 = (C24088hN5) c40136tN57.S1.getValue();
                                                d49.I0 = c40136tN57;
                                                c40136tN57.U0 = d49;
                                                c40136tN57.e1.a(EnumC4419Hyd.t, -1L);
                                                CompositeDisposable compositeDisposable = c40136tN57.J0;
                                                C25349iJe c25349iJe = c36215qRd.c;
                                                if (c25349iJe != null) {
                                                    D49 d492 = c40136tN57.U0;
                                                    if (d492 != null) {
                                                        d492.w(new C6733Mfb(Uri.EMPTY, null, null, null, null, null, null, false, new C33935ok1(c25349iJe), 254));
                                                    }
                                                    singleFlatMap = new SingleFromCallable(new CallableC4556If3(c40136tN57, c36215qRd, obj2, i));
                                                } else {
                                                    C22676gJe c22676gJe = c36215qRd.t;
                                                    if (c22676gJe != null) {
                                                        C22676gJe d2 = c22676gJe.d();
                                                        if (d2 != null) {
                                                            c40136tN57.J0.d(d2);
                                                            single = new SingleJust(d2);
                                                            break;
                                                        } else {
                                                            single = SingleNever.a;
                                                            break;
                                                        }
                                                    }
                                                    if (c36215qRd.Y != null) {
                                                        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c40136tN57.d1.getValue();
                                                        Uri uri = c36215qRd.Y;
                                                        C12303Wm0 c12303Wm02 = c40136tN57.r0;
                                                        C28950l0f c28950l0f = new C28950l0f();
                                                        if (AbstractC39304skk.n(c36215qRd.b.a.intValue())) {
                                                            c28950l0f.f(Integer.MAX_VALUE, Integer.MAX_VALUE);
                                                            c28950l0f.g = true;
                                                        } else {
                                                            Context context = c40136tN57.P0;
                                                            if (context != null) {
                                                                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                                                                c28950l0f.g(displayMetrics.widthPixels, displayMetrics.heightPixels, false);
                                                            } else {
                                                                AbstractC2032Dq9.T("context");
                                                                throw null;
                                                            }
                                                        }
                                                        single = interfaceC22996gZ0.c(uri, c12303Wm02, new C28950l0f(c28950l0f));
                                                    } else {
                                                        single = null;
                                                    }
                                                    if (single == null) {
                                                        if (c40136tN57.J0.b) {
                                                            t = SingleNever.a;
                                                        } else {
                                                            t = EU0.t("Invalid source.");
                                                        }
                                                        single = t;
                                                    }
                                                    singleFlatMap = new SingleFlatMap(single, new XB5(c40136tN57, 24, c36215qRd));
                                                }
                                                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleFlatMap, new C24004hJ5(5, c40136tN57));
                                                C36123qN5 c36123qN5 = new C36123qN5(c40136tN57, i2);
                                                C33642oWc c33642oWc3 = c40136tN57.Q0;
                                                if (c33642oWc3 != null) {
                                                    compositeDisposable.d(singleFlatMapCompletable.subscribe(c36123qN5, new C28565kj4(1, c33642oWc3)));
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("errorHandler");
                                                    throw null;
                                                }
                                            }
                                            AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("previewStartUpConfig");
                                        throw null;
                                    }
                                    throw new IllegalStateException("Can't set new image source until the player is released.");
                                }
                            }
                        }
                        if (!z3 || !list3.isEmpty()) {
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                switch (((C36215qRd) it4.next()).b.a.intValue()) {
                                    case 1:
                                    case 2:
                                    case 5:
                                    case 6:
                                    case 9:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 17:
                                    case 18:
                                    case 20:
                                    case 22:
                                    case 23:
                                    case 25:
                                    case 26:
                                        if (c40136tN57.T0 != null) {
                                            InterfaceC0929Bpb interfaceC0929Bpb4 = c40136tN57.T0;
                                            if (interfaceC0929Bpb4 != null) {
                                                interfaceC0929Bpb4.I(false);
                                            }
                                            InterfaceC0929Bpb interfaceC0929Bpb5 = c40136tN57.T0;
                                            if (interfaceC0929Bpb5 != null) {
                                                interfaceC0929Bpb5.N(false);
                                            }
                                            c40136tN57.T0 = null;
                                            c40136tN57.e1.a(EnumC4419Hyd.l0, -1L);
                                            c40136tN57.S0 = true;
                                        }
                                        c40136tN57.D(c40136tN57.O(list2));
                                        return;
                                }
                            }
                        }
                        throw new RuntimeException("bad snap type");
                    }
                    List<C36215qRd> list4 = list2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (C36215qRd c36215qRd2 : list4) {
                        if (AbstractC39304skk.h(c36215qRd2.b.a.intValue())) {
                            c36215qRd2 = C36215qRd.a(c36215qRd2, 0L, 3000L, 2047);
                        }
                        arrayList3.add(c36215qRd2);
                    }
                    c40136tN57.D(c40136tN57.O(arrayList3));
                    return;
                }
                return;
            default:
                EnumC4419Hyd enumC4419Hyd = EnumC4419Hyd.c;
                C40136tN5 c40136tN58 = this.b;
                c40136tN58.e1.a(enumC4419Hyd, -1L);
                c40136tN58.L((List) obj, true);
                return;
        }
    }
}
