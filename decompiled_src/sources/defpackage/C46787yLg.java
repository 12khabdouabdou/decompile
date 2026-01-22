package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.opencv.imgproc.Imgproc;

/* renamed from: yLg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46787yLg implements Function, W1h, BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46787yLg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        c18426d8h.x0.d(Completable.w(3000L, TimeUnit.MILLISECONDS).subscribe(new Z7h(c18426d8h, 2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02b3, code lost:
    
        if (r2.hasNext() == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02b5, code lost:
    
        r5 = r2.next();
        r7 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02bb, code lost:
    
        if (r11 < 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02bd, code lost:
    
        r3.add(defpackage.AbstractC17139cB1.C((defpackage.C16029bLh) r5, new defpackage.Y0(r11, 19)));
        r11 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02cf, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02d2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02d3, code lost:
    
        r2 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02e4, code lost:
    
        if (r3.hasNext() == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02e6, code lost:
    
        r2.add(((defpackage.C16029bLh) r3.next()).a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x030a, code lost:
    
        return new io.reactivex.rxjava3.internal.operators.single.SingleMap(r12.o.a(r2, r12.f, r12.k), new defpackage.C8977Qih(r12, r4, r1)).B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x029c, code lost:
    
        r2 = defpackage.AbstractC41828ue3.u1(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0280, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01b7, code lost:
    
        if (r7 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0271, code lost:
    
        r3 = defpackage.Exk.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0275, code lost:
    
        if (r3 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0277, code lost:
    
        r3 = r3.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x027b, code lost:
    
        if (r3 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x027d, code lost:
    
        r3 = r3.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0287, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r12.a, r3) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0289, code lost:
    
        if (r5 <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x028b, code lost:
    
        r2 = defpackage.AbstractC41828ue3.w1(r2);
        r3 = (java.util.ArrayList) r2;
        r3.add(0, (defpackage.C16029bLh) r3.remove(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02a0, code lost:
    
        r2 = r2;
        r3 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r2, 10));
        r2 = r2.iterator();
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C45783xbe c45783xbe;
        boolean z;
        boolean z2;
        C26309j24 c26309j24;
        boolean z3;
        boolean z4;
        C16081bO6 c16081bO6;
        Long l;
        String str;
        String str2;
        String str3;
        C39435sqj c39435sqj;
        Observable observableMap;
        int i = 23;
        int i2 = 4;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 6;
        int i4 = 5;
        C3399Gbe c3399Gbe = null;
        r9 = null;
        String str4 = null;
        ObservableSource observableJust = null;
        r9 = null;
        r9 = null;
        r9 = null;
        Long l2 = null;
        boolean z5 = true;
        int i5 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ANi.d(new SingleMap(((C30876mS5) ((RFg) ((ALg) obj2).b.get())).a((KH6) abstractC30352m3d.c()), KBe.l0), "SnapParamsFactory:serializeOverlay");
                }
                return new SingleJust(c40994u1);
            case 1:
                C24366had c24366had = (C24366had) obj;
                ZMg zMg = (ZMg) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                List list = zMg.a;
                if (list.isEmpty() && !booleanValue) {
                    return new ObservableJust(C38757sL6.a);
                }
                YMg yMg = (YMg) obj2;
                if (!YMg.e(yMg, list)) {
                    c45783xbe = (C45783xbe) yMg.n0.getValue();
                } else {
                    c45783xbe = null;
                }
                if (booleanValue) {
                    C32722npg c32722npg = yMg.i0;
                    if (c32722npg != null) {
                        Context context = yMg.Y.a;
                        c3399Gbe = Qpk.c(c32722npg, context, R.string.snap_pro_create_public_profile, R.drawable.f84790_resource_name_obfuscated_res_0x7f080ba7, C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215), null, Imgproc.CV_CANNY_L2_GRADIENT, new J4j(new Q4j(14, (Object) null, (String) null, false)), null, null, 0L, 1073188848);
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                List w0 = AbstractC42464v70.w0(new C5949Ku[]{c45783xbe, c3399Gbe});
                Observable d0 = new ObservableJust(w0).d0(new ZFg(yMg, i4, list), false);
                C19206dj1 c19206dj1 = new C19206dj1(w0, 11);
                d0.getClass();
                return new ObservableMap(d0, c19206dj1);
            case 2:
                ((Number) obj).longValue();
                C16070bNg c16070bNg = (C16070bNg) obj2;
                if (c16070bNg.i) {
                    return ((InterfaceC47920zC1) c16070bNg.e.getValue()).q();
                }
                return CompletableEmpty.a;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    HPg hPg = (HPg) obj2;
                    ((C8241Oze) hPg.b).getClass();
                    if (System.currentTimeMillis() - ((FeedEntry) entry.getValue()).getLastEventUpdateTimestamp() > hPg.f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((FeedEntry) entry.getValue()).getParticipants().size() == 1 && ((FeedEntry) entry.getValue()).getConversationType() == ConversationType.ONEONONE) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (hPg.g.contains(((C45651xV7) hPg.e.get()).e((FeedEntry) entry.getValue())) && !z2 && !z) {
                        String str5 = (String) entry.getKey();
                        if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c26309j24 = new C26309j24(str5, z3);
                    } else {
                        c26309j24 = null;
                    }
                    if (c26309j24 != null) {
                        arrayList.add(c26309j24);
                    }
                }
                return arrayList;
            case 4:
                return (C37539rR0) obj2;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                String str6 = (String) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                if (str6.length() != 0) {
                    C40314tVg c40314tVg = (C40314tVg) obj2;
                    if (c40314tVg.f0.g().d == null && c40314tVg.f0.g().e == null) {
                        z5 = false;
                    }
                    String a = ((C34964pVg) c40314tVg.h0.get()).a(str6, z5, booleanValue2);
                    if (a != null) {
                        return new C17402cNd(a);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 6:
                return new SingleResumeNext(((XSg) ((InterfaceC15222ake) ((C47036yXg) obj2).c).get()).F().A(C22456g95.z0), C2743Eye.o0);
            case 7:
                return ((C14598aH6) ((WYg) obj2).h.get()).B((EFb) obj);
            case 8:
                C24366had c24366had3 = (C24366had) obj;
                EnumC6482Ltb enumC6482Ltb = (EnumC6482Ltb) c24366had3.a;
                EnumC43886wAj enumC43886wAj = (EnumC43886wAj) c24366had3.b;
                switch (enumC6482Ltb.a) {
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
                        z4 = true;
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        z4 = false;
                        break;
                }
                boolean i6 = ((C35047pZg) obj2).A0.i();
                if (!z4 || enumC43886wAj != EnumC43886wAj.a || i6) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 9:
                AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) obj;
                YZg yZg = (YZg) obj2;
                if (AbstractC2032Dq9.j(abstractC31656n22, C30319m22.h)) {
                    Observables observables = Observables.a;
                    Observable observable = yZg.N0;
                    observables.getClass();
                    return Observables.a(observable, yZg.a1).S(Functions.a).u0(yZg.Y0.i()).X(new XZg(yZg, i3));
                }
                if (AbstractC2032Dq9.j(abstractC31656n22, C30319m22.g)) {
                    Observables observables2 = Observables.a;
                    Observable observable2 = yZg.N0;
                    WZg wZg = new WZg(yZg, 2);
                    PublishSubject publishSubject = yZg.c1;
                    publishSubject.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(publishSubject, wZg);
                    observables2.getClass();
                    return Observables.a(observable2, observableFilter).S(Functions.a).u0(yZg.Y0.i()).X(new XZg(yZg, 7));
                }
                return ObservableEmpty.a;
            case 10:
                return new MaybeJust(((C23673h3h) obj2).a.B1().f());
            case 11:
                C10134Sm2 a2 = AbstractC31312mmb.a((C10134Sm2) obj2);
                a2.h = (String) obj;
                return a2;
            case 12:
                O7h o7h = (O7h) obj;
                return new SingleFlatMap(AbstractC1490Cq9.b1(((B7h) obj2).c.h(new C10784Tr5(o7h.a, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(o7h.e), 14), (InterfaceC45848xed) null, C21368fL1.q, new C38225rwf(), IL6.a, (C2892Fd7) null, 788)).a, true), C18510dCe.p0);
            case 13:
            case 18:
            case 21:
            default:
                C37272rE6 c37272rE6 = (C37272rE6) obj;
                AtomicInteger atomicInteger = new AtomicInteger(0);
                C34567pCh c34567pCh = (C34567pCh) obj2;
                UHf uHf = c34567pCh.h0;
                EnumC35641q0h enumC35641q0h = c34567pCh.t.t;
                BehaviorSubject behaviorSubject = c34567pCh.m0;
                if (behaviorSubject != null) {
                    if (AbstractC35904qCh.a[enumC35641q0h.ordinal()] == 1) {
                        Single single = ((C38182rug) ((C42871vQ4) uHf.t).get()).c;
                        C3214Fsh c3214Fsh = new C3214Fsh(behaviorSubject, i4, uHf);
                        single.getClass();
                        observableMap = new SingleFlatMapObservable(single, c3214Fsh);
                    } else {
                        observableMap = new ObservableMap(behaviorSubject, ZCe.t0);
                    }
                    C0973Bre c0973Bre = c34567pCh.n0;
                    Observable L0 = new ObservableFilter(observableMap.u0(c0973Bre.d()).X(new C27879kCh(c34567pCh, i2)).u0(c0973Bre.i()).X(new C27879kCh(c34567pCh, i4)).u0(c0973Bre.d()), C30553mCh.c).L0(new C37021r2g(c37272rE6, atomicInteger, c34567pCh, i));
                    L0.getClass();
                    Observable L02 = L0.S(Functions.a).u0(c0973Bre.d()).L0(new C8977Qih(atomicInteger, 21, c34567pCh));
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    F06 d = c0973Bre.d();
                    L02.getClass();
                    return new ObservableDebounceTimed(L02, 10L, timeUnit, d).X(new C27879kCh(c34567pCh, i3));
                }
                AbstractC2032Dq9.T("searchTextObservable");
                throw null;
            case 14:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had4.a;
                C17598cX2 c17598cX2 = (C17598cX2) c24366had4.b;
                if (!c17598cX2.a && c17598cX2.b > 0) {
                    L9h l9h = (L9h) obj2;
                    l9h.getClass();
                    S9h s9h = (S9h) l9h.q0.get(abstractC23695h4h.getClass());
                    if (s9h == null) {
                        return CompletableEmpty.a;
                    }
                    C16263bX2 c16263bX2 = (C16263bX2) s9h;
                    SingleCreate singleCreate = new SingleCreate(new C18811dR2(new R9h(c17598cX2), i3, c16263bX2));
                    C0973Bre c0973Bre2 = c16263bX2.c;
                    return new SingleFlatMapCompletable(new SingleUnsubscribeOn(new SingleSubscribeOn(singleCreate, c0973Bre2.i()), c0973Bre2.i()), new C22928gVg(l9h, 13, abstractC23695h4h)).l(C24099hNg.B0);
                }
                return new CompletableFromCallable(new CallableC21021f4h(abstractC23695h4h, 3));
            case 15:
                C47695z1h c47695z1h = ((C1184Cbh) obj2).j0;
                c47695z1h.getClass();
                return LZj.T(c47695z1h.a, AbstractC8307Pch.b("photo_mode", (String) C47695z1h.c("photo_mode").get(0)), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56).A();
            case 16:
                C24366had c24366had5 = (C24366had) obj;
                OXc oXc = (OXc) c24366had5.a;
                JUc jUc = (JUc) c24366had5.b;
                C29629lWc c29629lWc = ((C32547nhh) obj2).d;
                List singletonList = Collections.singletonList(oXc);
                jUc.getClass();
                return C29629lWc.k(c29629lWc, singletonList, new LUc(jUc), 0, 12);
            case 17:
                AbstractC16706br8.l(((C32569nih) obj2).b, null, false, (AbstractC8032Opc) obj, null, null, null, 59);
                return C25099i7j.a;
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C8977Qih c8977Qih = (C8977Qih) obj2;
                boolean a3 = c0266Ajh.a();
                OZ3 oz3 = c0266Ajh.b;
                if (a3) {
                    if (oz3 == null || (str = oz3.Q) == null) {
                        if (oz3 != null) {
                            str = oz3.a;
                        } else {
                            str = null;
                        }
                    }
                    if (str != null) {
                        observableJust = new ObservableMap(((C16481bh3) ((YI4) c8977Qih.b).get()).a.a(str), C26517jBe.r0);
                    }
                    if (observableJust == null) {
                        observableJust = new ObservableJust(c40994u1);
                    }
                } else {
                    if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.e) != null && l.longValue() > 0) {
                        l2 = l;
                    }
                    observableJust = new ObservableJust(AbstractC30352m3d.b(l2));
                }
                return new ObservableMap(observableJust, new NGg(c0266Ajh, 29, c8977Qih));
            case 20:
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj;
                C3028Fjh c3028Fjh = (C3028Fjh) obj2;
                if (!c3028Fjh.d && (!c0266Ajh2.a() || !c3028Fjh.c)) {
                    z5 = false;
                }
                String j = C3028Fjh.j(c3028Fjh, c0266Ajh2);
                if (j != null && z5) {
                    str4 = j;
                }
                return AbstractC30352m3d.b(str4);
            case 22:
                C39840t95 c39840t95 = (C39840t95) obj;
                C12278Wkh c12278Wkh = (C12278Wkh) obj2;
                C38012rn0 c38012rn0 = c12278Wkh.q;
                OFf oFf = c39840t95.a;
                Iterator it = oFf.iterator();
                int i7 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    OXc oXc2 = c12278Wkh.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (i7 >= 0) {
                            String c = ((C16029bLh) next).a.c();
                            JXb a4 = Exk.a(oXc2);
                            if (a4 != null) {
                                str2 = a4.c();
                            } else {
                                str2 = null;
                            }
                            if (AbstractC2032Dq9.j(c, str2)) {
                                break;
                            } else {
                                i7++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i7 = -1;
                        break;
                    }
                }
            case 23:
                return Boolean.valueOf(((VUf) obj).c(((C6323Llh) obj2).k));
            case 24:
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh != null) {
                    C25970imh c25970imh = (C25970imh) obj2;
                    return c25970imh.b.o(((C23276glh) c25970imh.h).a(), c16029bLh);
                }
                return CompletableEmpty.a;
            case 25:
                return ((C3675Goh) obj2).e((AbstractC30352m3d) obj);
            case 26:
                C10191Soh c10191Soh = (C10191Soh) obj2;
                return new C10191Soh(c10191Soh.a, c10191Soh.b, new SingleJust(AbstractC30352m3d.f(AbstractC41828ue3.G0((List) obj))), c10191Soh.d);
            case 27:
                C24366had c24366had6 = (C24366had) obj;
                String str7 = (String) c24366had6.a;
                List list2 = (List) c24366had6.b;
                ArrayList arrayList2 = new ArrayList();
                C37546rR7 c37546rR7 = (C37546rR7) ((C22893gU2) obj2).t;
                List<TB0> list3 = list2;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    String str8 = ((TB0) it2.next()).a;
                    if (str8 != null) {
                        arrayList3.add(str8);
                    }
                }
                ArrayList j2 = c37546rR7.j(arrayList3);
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j2, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d02);
                Iterator it3 = j2.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    linkedHashMap.put(((C40293tUg) next2).a, next2);
                }
                for (TB0 tb0 : list3) {
                    String str9 = tb0.a;
                    if (str9 != null) {
                        C40293tUg c40293tUg = (C40293tUg) linkedHashMap.get(str9);
                        if (c40293tUg != null && (str3 = c40293tUg.c) != null) {
                            if (str3.length() <= 0) {
                                str3 = null;
                                break;
                            }
                        }
                        if (c40293tUg != null && (c39435sqj = c40293tUg.b) != null) {
                            str3 = c39435sqj.a();
                        } else {
                            str3 = null;
                        }
                        if (str3 != null) {
                            arrayList2.add(new C31699n41(str7, tb0, str3));
                        }
                    }
                    str3 = "";
                    arrayList2.add(new C31699n41(str7, tb0, str3));
                }
                return AbstractC19049dbk.b(arrayList2);
            case 28:
                ((VBh) obj2).a.getClass();
                List<VAh> list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (VAh vAh : list4) {
                    arrayList4.add(new SingleMap(vAh.p(), new NZg(i, vAh)));
                }
                int i8 = Flowable.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList4);
                C47933zCe c47933zCe = C47933zCe.s0;
                int i9 = Flowable.a;
                ObjectHelper.a(i9, "maxConcurrency");
                ObjectHelper.a(i9, "prefetch");
                return new FlowableConcatMapEager(flowableFromIterable, c47933zCe, i9, i9, ErrorMode.a).H();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 18:
                AWf aWf = (AWf) this.b;
                return AbstractC2032Dq9.j(AWf.a(aWf, (C0266Ajh) obj), AWf.a(aWf, (C0266Ajh) obj2));
            default:
                C20580ekh c20580ekh = (C20580ekh) this.b;
                return AbstractC2032Dq9.j(C20580ekh.j(c20580ekh, (C0266Ajh) obj), C20580ekh.j(c20580ekh, (C0266Ajh) obj2));
        }
    }
}
