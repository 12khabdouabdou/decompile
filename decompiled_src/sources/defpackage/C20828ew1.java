package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function1;

/* renamed from: ew1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20828ew1 implements SingleOnSubscribe, ObservableOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C20828ew1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public void a(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("PackageInstallerProvider.cache");
        try {
            C42733vJd a = ((BJd) this.c).a();
            a.m(I10.b, str);
            a.a();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v77, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v55, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource s;
        boolean z;
        Object obj2;
        Object friendMessageRecipient;
        SingleJust singleJust;
        Single single;
        boolean z2;
        int i = 16;
        int i2 = 2;
        boolean z3 = true;
        int i3 = 0;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 5:
                Map map = (Map) obj;
                C23917hF1 c23917hF1 = (C23917hF1) obj4;
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayList) obj3).iterator();
                while (it.hasNext()) {
                    String valueOf = String.valueOf(((AbstractC34443p72) it.next()).f());
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    RMj rMj = (RMj) map.get(valueOf);
                    C29070l63 c29070l63 = null;
                    if (rMj != null) {
                        linkedHashMap.put(EnumC34645pGb.f0, rMj.a);
                        c29070l63 = new C29070l63(valueOf, ICf.CAMERA_ROLL, null, linkedHashMap);
                    }
                    if (c29070l63 != null) {
                        arrayList.add(c29070l63);
                    }
                }
                if (arrayList.isEmpty()) {
                    s = CompletableEmpty.a;
                } else {
                    int i4 = AbstractC25253iF1.a;
                    Set y1 = AbstractC41828ue3.y1(arrayList);
                    C30551mCf c30551mCf = (C30551mCf) c23917hF1.b.d.get();
                    s = c30551mCf.a().s("SearchIndexRepository:addRecords", new C39189sff(y1, 12, c30551mCf));
                }
                SingleJust singleJust2 = new SingleJust(map);
                s.getClass();
                return new SingleDelayWithCompletable(singleJust2, s);
            case 6:
                XG1 xg1 = (XG1) obj;
                if (xg1.a) {
                    ZG1 zg1 = (ZG1) obj4;
                    C42733vJd a = zg1.b.a();
                    a.l((C33318oH1) obj3, Long.valueOf(System.currentTimeMillis()));
                    return new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleJust(xg1), zg1.c.d()), a.c().q());
                }
                return new SingleJust(xg1);
            case 7:
                int i5 = 1;
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                OI1 oi1 = (OI1) obj4;
                C44455wc0 c44455wc0 = (C44455wc0) oi1.c.get();
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) obj3;
                String id = interfaceC13845Zhj.getId();
                c44455wc0.getClass();
                return new SingleMap(new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC43118vc0(c44455wc0, id, i5)), C8978Qii.u0), new C27500jvc(oi1, c10122Slb, intValue, interfaceC13845Zhj, 7)), new YG1(i5, oi1));
            case 8:
                ((TJ1) obj4).d.a.h(UDh.D0, 1L);
                return (C18532dDf) obj3;
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return VJ1.g((VJ1) obj4, (C34207ow9) obj3, (List) c32268nUi.a, (C8988Qj7) c32268nUi.b, ((Long) c32268nUi.c).longValue());
            case 10:
            case 12:
            default:
                List list = (List) obj;
                C28519kh2 c28519kh2 = (C28519kh2) obj4;
                C29878li2 b = c28519kh2.d.b();
                if (!AbstractC33892oi2.l(b) && !AbstractC33892oi2.k(b)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C15144ah2 c15144ah2 = (C15144ah2) obj3;
                if (!z2) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ArrayList arrayList2 = ((C13287Yh2) it2.next()).b;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(((C29878li2) it3.next()).c);
                            }
                            if (arrayList3.contains(b.c)) {
                            }
                        }
                    }
                    c28519kh2.d = AbstractC33892oi2.a(AbstractC33892oi2.e(c15144ah2.Z), Collections.singletonList(AbstractC33892oi2.d(c15144ah2.Z)));
                    c15144ah2.B0 = c28519kh2.d;
                    return new C24366had(c28519kh2, Boolean.valueOf(z3));
                }
                z3 = false;
                c15144ah2.B0 = c28519kh2.d;
                return new C24366had(c28519kh2, Boolean.valueOf(z3));
            case 11:
                AbstractC1219Cda abstractC1219Cda = (AbstractC1219Cda) obj;
                if (abstractC1219Cda instanceof C0676Bda) {
                    return NK1.a((NK1) obj4, (C32958o09) obj3, false).B(abstractC1219Cda);
                }
                if (abstractC1219Cda instanceof C0133Ada) {
                    return new SingleJust(abstractC1219Cda);
                }
                throw new RuntimeException();
            case 13:
                boolean z4 = true;
                C6324Lli c6324Lli = (C6324Lli) obj;
                ZM1 zm1 = (ZM1) obj4;
                C29960lli m = zm1.m();
                AbstractC45458xM1 abstractC45458xM1 = (AbstractC45458xM1) obj3;
                boolean z5 = abstractC45458xM1 instanceof C44121wM1;
                FO1 fo1 = FO1.c;
                if (z5) {
                    if (abstractC45458xM1.b != fo1) {
                        z4 = false;
                    }
                    obj2 = new C28073kM1(z4);
                } else if (abstractC45458xM1 instanceof C40111tM1) {
                    if (abstractC45458xM1.b != fo1) {
                        z4 = false;
                    }
                    obj2 = new C26735jM1(z4);
                } else {
                    if (abstractC45458xM1 instanceof C41447uM1) {
                        z = true;
                    } else {
                        z = abstractC45458xM1 instanceof C42784vM1;
                    }
                    if (!z) {
                        z4 = abstractC45458xM1 instanceof C38773sM1;
                    }
                    if (z4) {
                        obj2 = C30746mM1.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                Object obj5 = obj2;
                PM1 pm1 = zm1.a;
                SingleFlatMapCompletable c = c6324Lli.g.c(m.a, SourcePage.FEED);
                MFe mFe = MFe.z0;
                SingleObserveOn singleObserveOn = c6324Lli.j;
                singleObserveOn.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(singleObserveOn, mFe), new C25496iQe(c6324Lli, m, obj5, pm1.t, 19));
                Scheduler scheduler = c6324Lli.b;
                return new SingleDelayWithCompletable(new SingleMap(new SingleObserveOn(new SingleObserveOn(singleFlatMap, scheduler), scheduler), new C31012mYh(zm1.j0, i, c6324Lli)), c);
            case 14:
                ((Number) obj).longValue();
                C29960lli m2 = ((WM1) obj4).b.m();
                String str = m2.a;
                D7j.i(new Object[0]);
                C4840Isg c4840Isg = (C4840Isg) obj3;
                boolean z6 = m2.b;
                String str2 = m2.a;
                if (z6) {
                    friendMessageRecipient = new GroupMessageRecipient(str2);
                } else {
                    friendMessageRecipient = new FriendMessageRecipient(str2);
                }
                return Afk.p((InterfaceC36154qOf) c4840Isg.t, Collections.singletonList(friendMessageRecipient), new C44976wzf(false, EnumC2723Exf.CALL, EnumC12848Xm2.a), new C34817pOf(EnumC30823mPf.B1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), 56);
            case 15:
                int intValue2 = ((Number) obj).intValue();
                Observables observables = Observables.a;
                Collection collection = (Collection) obj3;
                HP1 hp1 = (HP1) obj4;
                ObservableMap a2 = HP1.a(hp1, collection);
                ObservableMap b2 = HP1.b(hp1, collection, intValue2);
                observables.getClass();
                return new ObservableMap(Observables.c(a2, b2), new C48911zw7(intValue2, 19));
            case 16:
                List list3 = (List) obj;
                ArrayList i6 = AbstractC31312mmb.i(list3);
                C10122Slb g = AbstractC31312mmb.g(list3);
                EFb eFb = (EFb) obj3;
                C20253eVf b3 = ((KQf) ((InterfaceC15222ake) ((C25545iT1) obj4).c).get()).b(new C38711sJ2(new C28594kkb(J0j.a().toString(), "IMAGE", null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 1048560)), new C34817pOf(eFb.c, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, AbstractC32506nfk.j(eFb.d, false), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097162, -1, 127));
                b3.f = EnumC14899aVf.b;
                b3.s = EnumC30842mQd.a;
                OJg oJg = eFb.a;
                boolean z7 = oJg instanceof OJg;
                T9 t9 = T9.c;
                T9 t92 = eFb.f;
                if (z7) {
                    if (oJg.a.isEmpty()) {
                        i2 = 1;
                    } else if (t92 == t9) {
                        i2 = 3;
                    }
                    b3.H = new H42(i6, g, i2, eFb.c.b);
                    b3.o = new KNf(AbstractC27310jmk.c(t92), false);
                    SingleJust singleJust3 = new SingleJust(oJg);
                    b3.i = singleJust3;
                    b3.k = singleJust3;
                    b3.N = true;
                    return b3.a();
                }
                throw new RuntimeException();
            case 17:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    Boolean valueOf2 = Boolean.valueOf(Lfk.e(EBi.TIMELINE_CAMERA_ROLL, ((CameraFragmentImpl) obj4).b2().a(EnumC19194dib.P0), d.r(), ((C10122Slb) obj3).i()));
                    d.close();
                    return valueOf2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 18:
                C24208hT0 c24208hT0 = ((R02) obj4).b.b;
                c24208hT0.b = (Function1) obj3;
                return AbstractC41828ue3.i1((List) obj, c24208hT0);
            case 19:
                return new C32268nUi((LocalMediaReference) obj, (C9139Qqb) obj4, (String) obj3);
            case 20:
                C29535lS1.a((C29535lS1) obj4, "getRandomCameraRollStory Error");
                return new SingleJust(((C10173So) obj3).a());
            case 21:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10122Slb c10122Slb2 = (C10122Slb) obj3;
                try {
                    C10134Sm2 f = c11750Vlb.f();
                    N62 n62 = (N62) obj4;
                    if (f != null) {
                        if (n62.b != null) {
                            f.u = Long.valueOf(c10122Slb2.l().c());
                        }
                        String str3 = n62.b;
                        if (str3 != null) {
                            f.T = str3;
                        }
                    }
                    c11750Vlb.k(n62.a);
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(c11750Vlb, th3);
                        throw th4;
                    }
                }
            case 22:
                ((V72) obj4).o.set(((Number) obj).longValue());
                return (S62) ((List) obj3).get(0);
            case 23:
                A82 a82 = (A82) obj4;
                return new SingleMap(new ObservableFromIterable((List) obj).M(new C11845Vq1(a82, 29, (C12303Wm0) a82.i), 2).T0(16), new YG1(13, (C6279Ljf) obj3));
            case 24:
                C43239vhb c43239vhb = (C43239vhb) obj;
                if (c43239vhb.b.isLensUsed()) {
                    single = c43239vhb.f;
                    if (single == null) {
                        singleJust = new SingleJust(NNf.b);
                    }
                    C21590fVf c21590fVf = (C21590fVf) obj4;
                    c21590fVf.w0 = c43239vhb.e;
                    c21590fVf.J0 = c43239vhb.n;
                    c21590fVf.T0 = c43239vhb.h;
                    return new SingleMap(new SingleObserveOn(single, ((C9882Sa2) obj3).k.i()), new C8794Qa2(c21590fVf, i3, c43239vhb));
                }
                singleJust = new SingleJust(NNf.b);
                single = singleJust;
                C21590fVf c21590fVf2 = (C21590fVf) obj4;
                c21590fVf2.w0 = c43239vhb.e;
                c21590fVf2.J0 = c43239vhb.n;
                c21590fVf2.T0 = c43239vhb.h;
                return new SingleMap(new SingleObserveOn(single, ((C9882Sa2) obj3).k.i()), new C8794Qa2(c21590fVf2, i3, c43239vhb));
            case 25:
                return new ObservableFilter((ObservableRefCount) obj4, new C41805ud2(0, ((C13182Yc2) obj3).t));
            case 26:
                return (ObservableSource) ((O9) obj4).N((KP9) obj3, (C32958o09) obj);
            case 27:
                return ((InterfaceC40469td2) ((AbstractC37275rE9) ((C3405Gc) obj4).c).invoke(obj)).b((InterfaceC11009Uc2) obj3);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public defpackage.C14141Zw1 b(defpackage.JXb r8, int r9, defpackage.C10555Tg6 r10, int r11) {
        /*
            r7 = this;
            int r10 = defpackage.Dqk.d(r10, r11)
            java.lang.Object r11 = r7.c
            yLh r11 = (defpackage.C46788yLh) r11
            Nsg r1 = r11.a(r10)
            boolean r10 = r8 instanceof defpackage.C27370jpe
            r11 = 0
            if (r10 == 0) goto L15
            r0 = r8
            jpe r0 = (defpackage.C27370jpe) r0
            goto L16
        L15:
            r0 = r11
        L16:
            r2 = 0
            if (r0 == 0) goto L24
            java.util.List r0 = r0.C
            if (r0 == 0) goto L24
            java.lang.Object r0 = defpackage.AbstractC41828ue3.J0(r2, r0)
            Db7 r0 = (defpackage.C1716Db7) r0
            goto L25
        L24:
            r0 = r11
        L25:
            Zw1 r3 = new Zw1
            if (r0 == 0) goto L2c
            P69 r4 = r0.b
            goto L2d
        L2c:
            r4 = r11
        L2d:
            if (r10 == 0) goto L3b
            r5 = r8
            jpe r5 = (defpackage.C27370jpe) r5
            java.lang.Object r6 = r7.b
            XSg r6 = (defpackage.XSg) r6
            android.net.Uri r4 = defpackage.AbstractC48836zsk.g(r5, r6, r1, r4)
            goto L63
        L3b:
            boolean r4 = r8 instanceof defpackage.C18565dF6
            r5 = 7
            if (r4 == 0) goto L48
            r4 = r8
            dF6 r4 = (defpackage.C18565dF6) r4
            android.net.Uri r4 = defpackage.Suk.f(r4, r1, r5)
            goto L63
        L48:
            boolean r4 = r8 instanceof defpackage.C11231Umf
            if (r4 == 0) goto L54
            r4 = r8
            Umf r4 = (defpackage.C11231Umf) r4
            android.net.Uri r4 = defpackage.AbstractC28552kid.f(r4, r1, r5)
            goto L63
        L54:
            boolean r4 = r8 instanceof defpackage.C32788nsg
            if (r4 == 0) goto L60
            r4 = r8
            nsg r4 = (defpackage.C32788nsg) r4
            android.net.Uri r4 = defpackage.Vpk.a(r4, r1, r5)
            goto L63
        L60:
            boolean r4 = r8 instanceof defpackage.C24194hS7
            r4 = r11
        L63:
            if (r10 == 0) goto L69
            r10 = r8
            jpe r10 = (defpackage.C27370jpe) r10
            goto L6a
        L69:
            r10 = r11
        L6a:
            if (r10 == 0) goto L7a
            WP1 r10 = r10.A
            if (r10 == 0) goto L7a
            YP1 r5 = new YP1
            io.reactivex.rxjava3.core.Observable r6 = r10.a
            android.net.Uri r10 = r10.b
            r5.<init>(r6, r10)
            goto L7b
        L7a:
            r5 = r11
        L7b:
            if (r0 == 0) goto L80
            java.lang.String r10 = r0.a
            goto L81
        L80:
            r10 = r11
        L81:
            boolean r0 = r8 instanceof defpackage.C32788nsg
            if (r0 == 0) goto L88
            r11 = r8
            nsg r11 = (defpackage.C32788nsg) r11
        L88:
            if (r11 == 0) goto L93
            boolean r2 = r11.i
            r6 = r2
            r0 = r3
            r3 = r4
            r4 = r5
            r2 = r9
        L91:
            r5 = r10
            goto L99
        L93:
            r6 = 0
            r2 = r9
            r0 = r3
            r3 = r4
            r4 = r5
            goto L91
        L99:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20828ew1.b(JXb, int, Tg6, int):Zw1");
    }

    public Single c() {
        WRg wRg = XRg.a;
        int e = wRg.e("PackageInstallerProvider.getCachedPackageInstaller");
        try {
            Single n = ((InterfaceC34553pC3) this.b).n(I10.b);
            wRg.h(e);
            return n;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                BJe bJe = new BJe();
                C33571oT3 c33571oT3 = new C33571oT3();
                c33571oT3.a = 2;
                ?? r3 = (byte[]) obj;
                c33571oT3.b = r3;
                bJe.b = new C33571oT3[]{c33571oT3};
                bJe.c = 1;
                bJe.a |= 1;
                C22165fw1 c22165fw1 = (C22165fw1) obj2;
                C29697lZi c29697lZi = (C29697lZi) c22165fw1.m.getValue();
                RF8 rf8 = new RF8();
                C19491dw1 c19491dw1 = new C19491dw1(c22165fw1, singleEmitter, (byte[]) r3);
                c29697lZi.getClass();
                try {
                    c29697lZi.a.unaryCall("/snapchat.content.v2.MediaOriginService/refreshContentReferences", AbstractC42595vD1.a(bJe), rf8, new C37246rD1(c19491dw1, CJe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c19491dw1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C27511jw1 c27511jw1 = (C27511jw1) obj2;
                Set<C32527ngj> set = (Set) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                for (C32527ngj c32527ngj : set) {
                    C2375Egj c2375Egj = new C2375Egj();
                    byte[] bArr = c32527ngj.b;
                    bArr.getClass();
                    c2375Egj.b = bArr;
                    int i = c2375Egj.a;
                    c2375Egj.c = c32527ngj.t;
                    c2375Egj.a = i | 3;
                    arrayList.add(c2375Egj);
                }
                C0444As8 c0444As8 = new C0444As8();
                c0444As8.b = 2;
                c0444As8.a |= 1;
                c0444As8.c = (C2375Egj[]) arrayList.toArray(new C2375Egj[0]);
                C28360kZi c28360kZi = (C28360kZi) c27511jw1.a.get();
                RF8 rf82 = new RF8();
                C20 c20 = new C20(singleEmitter, 5);
                c28360kZi.getClass();
                try {
                    c28360kZi.a.unaryCall("/snapchat.content.v2.MediaDeliveryService/getUploadLocationsByKey", AbstractC42595vD1.a(c0444As8), rf82, new C37246rD1(c20, C0987Bs8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public C20828ew1() {
        this.a = 3;
        this.b = new ConcurrentLinkedQueue();
        this.c = new Semaphore(0);
    }

    public C20828ew1(XSg xSg, C39406spc c39406spc, C46788yLh c46788yLh) {
        this.a = 2;
        this.b = xSg;
        this.c = c46788yLh;
    }

    public C20828ew1(AA5 aa5) {
        this.a = 28;
        this.b = aa5;
        this.c = new C22327g38();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Function1 function1 = (Function1) this.c;
        UB1 ub1 = (UB1) this.b;
        TB1 tb1 = new TB1(observableEmitter, function1, ub1, 0);
        ub1.b.d(tb1);
        observableEmitter.a(a.b(new C24146hQ0(ub1, 10, tb1)));
    }
}
