package defpackage;

import android.content.Context;
import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Zg4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13810Zg4 implements LL6, Function, ObservableOnSubscribe, TQf, Function6, InterfaceC32126nO1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public static C13810Zg4 e(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException unused) {
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused2) {
            fileChannel = null;
            fileLock = null;
        }
        try {
            return new C13810Zg4(fileChannel, 0, fileLock);
        } catch (IOException | Error | OverlappingFileLockException unused3) {
            if (fileLock != null) {
                try {
                    fileLock.release();
                } catch (IOException unused4) {
                }
            }
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException unused5) {
                }
            }
            return null;
        }
    }

    @Override // defpackage.LL6
    public Completable a() {
        return ((InterfaceC21907fk7) this.b).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0656  */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSubscribeOn singleSubscribeOn;
        String a;
        C26018ip c26018ip;
        String str;
        Object obj2;
        String str2;
        String str3;
        int i = 15;
        int i2 = 13;
        int i3 = 26;
        int i4 = 2;
        int i5 = 10;
        int i6 = 1;
        Object obj3 = null;
        C32708np2 c32708np2 = null;
        r9 = null;
        C35320pm5 c35320pm5 = null;
        obj3 = null;
        int i7 = 0;
        boolean z = false;
        switch (this.a) {
            case 2:
                ((Boolean) obj).getClass();
                C9592Rm4 c9592Rm4 = (C9592Rm4) this.b;
                C8504Pm4 c8504Pm4 = (C8504Pm4) ((C28357kZf) c9592Rm4.e.get()).d(C8504Pm4.class, (String) this.c);
                if (c8504Pm4 != null) {
                    Integer b = c8504Pm4.b();
                    String str4 = c9592Rm4.a;
                    String str5 = c9592Rm4.d;
                    C20524ei5 c20524ei5 = c9592Rm4.i;
                    int i8 = c9592Rm4.c;
                    if (b != null && b.intValue() == 2) {
                        if (c9592Rm4.k.compareAndSet(false, true)) {
                            c20524ei5.a(14, Integer.valueOf(i8), str5, str4);
                        }
                        obj3 = CompletableEmpty.a;
                    } else {
                        C7961Om4 a2 = c8504Pm4.a();
                        if (a2 != null && (a = a2.a()) != null) {
                            c20524ei5.a(18, Integer.valueOf(i8), str5, str4);
                            String str6 = c9592Rm4.b;
                            if (str6 != null) {
                                c20524ei5.a(19, Integer.valueOf(i8), str5, str4);
                                C13826Zh d = ((C22053fr) c9592Rm4.g.get()).d(str4);
                                if (d != null && (c26018ip = d.e) != null && (str = c26018ip.j) != null) {
                                    c20524ei5.a(20, Integer.valueOf(i8), str5, str4);
                                    if (c9592Rm4.l.compareAndSet(false, true)) {
                                        c20524ei5.a(15, Integer.valueOf(i8), str5, str4);
                                        singleSubscribeOn = ((C28728kqd) c9592Rm4.f.get()).a(a, str6, str);
                                        if (singleSubscribeOn != null) {
                                            obj3 = new CompletableFromSingle(singleSubscribeOn);
                                        }
                                    }
                                }
                            }
                        }
                        singleSubscribeOn = null;
                        if (singleSubscribeOn != null) {
                        }
                    }
                }
                if (obj3 == null) {
                    return CompletableEmpty.a;
                }
                return obj3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 13:
            case 19:
            case 22:
            case 24:
            default:
                OGe oGe = (OGe) obj;
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.b;
                C17969co2 c17969co2 = defaultCarouselView.t;
                if (c17969co2 != null) {
                    AbstractC46079xp2 u = c17969co2.u(oGe.a);
                    if (u == null) {
                        return ObservableEmpty.a;
                    }
                    long j = defaultCarouselView.t0.b;
                    if (u instanceof C32708np2) {
                        c32708np2 = (C32708np2) u;
                    }
                    if (c32708np2 != null) {
                        z = c32708np2.m;
                    }
                    if (!Bik.d(u)) {
                        return ObservableEmpty.a;
                    }
                    C44418wa7 c44418wa7 = defaultCarouselView.t0;
                    if (c44418wa7.c && z) {
                        return DefaultCarouselView.d(defaultCarouselView, oGe, u);
                    }
                    if (c44418wa7.d && !z) {
                        return ObservableEmpty.a;
                    }
                    if (j > 0) {
                        return Observable.R0(j, TimeUnit.MILLISECONDS, ((C32208nS) this.c).a.i()).L0(new C20435ee4(defaultCarouselView, oGe, u, 9));
                    }
                    return DefaultCarouselView.d(defaultCarouselView, oGe, u);
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            case 10:
                List list = (List) obj;
                List list2 = (List) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((XJc) ((C17707cc4) this.c).c).d(((Number) it.next()).intValue()));
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add("INDIV_DS_BG_SYNC:" + ((EnumC14427a95) it2.next()).a());
                }
                return AbstractC41828ue3.j1(list, AbstractC41828ue3.y1(arrayList2));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C24380hb5 c24380hb5 = (C24380hb5) this.b;
                    SingleDoOnSuccess g = Hsk.g(c24380hb5.c, (C16029bLh) this.c, 1, AbstractC11640Vg6.x, 6, null, false, 48);
                    C16029bLh c16029bLh = (C16029bLh) this.c;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(g, new C23044gb5(c24380hb5, c16029bLh, i6)), new C23044gb5(c24380hb5, c16029bLh, i4))).q();
                }
                return CompletableEmpty.a;
            case 12:
                C25107i85 c25107i85 = (C25107i85) obj;
                String c = ((C16029bLh) this.b).a.c();
                List<C16029bLh> list3 = c25107i85.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C16029bLh c16029bLh2 : list3) {
                    if (AbstractC2032Dq9.j(c16029bLh2.a.c(), c)) {
                        c16029bLh2 = AbstractC17139cB1.C(c16029bLh2, new JPe(((C7292Ng5) this.c).e, i));
                    }
                    arrayList3.add(c16029bLh2);
                }
                return C25107i85.a(c25107i85, arrayList3);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                C32958o09 c32958o09 = ((PO) ((XO) this.b)).a;
                ((C2403Ei5) this.c).getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return new MaybeJust(new ZO(c32958o09, timeUnit.convert(System.currentTimeMillis(), timeUnit)));
            case 15:
                return new SingleFromCallable(new CallableC45950xj5((C48623zj5) this.b, (EnumC43277vj5) this.c));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C13873Zj5 c13873Zj5 = (C13873Zj5) this.b;
                    Completable completable = (Completable) c13873Zj5.c.invoke(((KP9) this.c).j());
                    CompletableSubscribeOn h = JV0.h(completable, completable, ((C0973Bre) c13873Zj5.t).d());
                    QFa qFa = QFa.a;
                    return h.q().z().J0(C22032fq0.b);
                }
                return new ObservableJust(C22032fq0.c);
            case 17:
                List list4 = (List) obj;
                NQ0 nq0 = (NQ0) this.c;
                C12266Wk5 c12266Wk5 = (C12266Wk5) this.b;
                if (C12266Wk5.b(c12266Wk5, nq0)) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = list4.iterator();
                    while (true) {
                        boolean hasNext = it3.hasNext();
                        F8j f8j = c12266Wk5.f;
                        if (hasNext) {
                            C41005u1a c41005u1a = (C41005u1a) ((II6) it3.next()).b();
                            if (c41005u1a == null || (!f8j.d && c41005u1a.a.b.i0)) {
                                c41005u1a = null;
                            }
                            if (c41005u1a != null) {
                                arrayList4.add(c41005u1a);
                            }
                        } else {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                C41005u1a c41005u1a2 = (C41005u1a) it4.next();
                                c41005u1a2.d = c41005u1a2.c + f8j.a;
                            }
                            EnumC21133f9j enumC21133f9j = EnumC21133f9j.None;
                            C29773ld7 c29773ld7 = c12266Wk5.b;
                            CompletableObserveOn completableObserveOn = new CompletableObserveOn(c29773ld7.e().s("FeatureDbUnlockStore", new C48712zn6(c29773ld7, enumC21133f9j, arrayList4, i2)).j(new UG0(arrayList4, 23)), c29773ld7.c.d());
                            AbstractC41828ue3.O0(arrayList4, null, null, null, K67.n0, 31);
                            AbstractC41828ue3.O0(arrayList4, null, null, null, K67.o0, 31);
                            return completableObserveOn.B(list4);
                        }
                    }
                } else {
                    return new SingleJust(list4);
                }
                break;
            case 18:
                ZJc zJc = (ZJc) obj;
                C43164ve2 c43164ve2 = new C43164ve2();
                String str7 = (String) this.b;
                return new SingleMap(new ObservableElementAtSingle(new ObservableMap(zJc.K2(str7, J03.a), new C29947ll5(new C34359p36(str7, i2, c43164ve2), i7, zJc)).W(new C28610kl5((C32623nl5) this.c, str7, i7)), new C43164ve2()), C18582dG2.l0);
            case 20:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C41128u71 c41128u71 = (C41128u71) ((C20612em5) this.b).g.get();
                KQf kQf = (KQf) c41128u71.a.get();
                C38711sJ2 g2 = C46404y3j.g(c10122Slb);
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.M1;
                C17180cD0 c17180cD0 = (C17180cD0) this.c;
                C28357kZf c28357kZf = (C28357kZf) c41128u71.b.get();
                C15845bD0[] c15845bD0Arr = c17180cD0.a;
                ArrayList arrayList5 = new ArrayList(c15845bD0Arr.length);
                int length = c15845bD0Arr.length;
                while (i7 < length) {
                    C15845bD0 c15845bD0 = c15845bD0Arr[i7];
                    arrayList5.add(new C24366had(c15845bD0.b, Integer.valueOf(c15845bD0.c)));
                    i7++;
                }
                C20253eVf b2 = kQf.b(g2, new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c28357kZf.g(AbstractC2304Edb.t0(arrayList5)), null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -33, 127));
                b2.l = new GQf(true, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -11, 32767);
                b2.s = EnumC30842mQd.t;
                C41128u71.a(b2, c10122Slb);
                return b2.a();
            case 21:
                Iterator it5 = ((List) obj).iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        String str8 = (String) obj2;
                        if (str8 == null || str8.length() == 0) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                String str9 = (String) obj2;
                C36658qm5 c36658qm5 = (C36658qm5) this.b;
                if (str9 == null) {
                    Iterator it6 = ((E71) c36658qm5.c.get()).a().iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            str3 = it6.next();
                            String str10 = (String) str3;
                            if (str10 == null || str10.length() == 0) {
                            }
                        } else {
                            str3 = 0;
                        }
                    }
                    str9 = str3;
                }
                if (str9 != null && (str2 = (String) this.c) != null) {
                    c35320pm5 = new C35320pm5(str2, str9);
                }
                c36658qm5.d = c35320pm5;
                return AbstractC30352m3d.f(str9);
            case 23:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                W51 w51 = W51.a;
                if (booleanValue) {
                    AbstractC17029c61 abstractC17029c61 = (AbstractC17029c61) this.b;
                    C14357a61 c14357a61 = (C14357a61) abstractC17029c61;
                    int L = AbstractC30172lva.L(c14357a61.a.c());
                    if (L != 0) {
                        AbstractC7222Ncj abstractC7222Ncj = c14357a61.a;
                        C6874Mm5 c6874Mm5 = (C6874Mm5) this.c;
                        if (L != 1) {
                            if (L == 2) {
                                return C6874Mm5.b(c6874Mm5, abstractC7222Ncj.a(), new C14357a61(abstractC7222Ncj), w51);
                            }
                            throw new RuntimeException();
                        }
                        return C6874Mm5.b(c6874Mm5, abstractC7222Ncj.a(), w51, new C14357a61(abstractC7222Ncj));
                    }
                    return new ObservableJust(abstractC17029c61);
                }
                return new ObservableJust(w51);
            case 25:
                boolean z2 = ((AbstractC1219Cda) this.b) instanceof C0676Bda;
                AbstractC5740Kjj abstractC5740Kjj = ((C40098tL9) obj).e;
                C32958o09 c32958o092 = (C32958o09) this.c;
                if (z2) {
                    return new C36307qW1(c32958o092, abstractC5740Kjj);
                }
                return new C34970pW1(c32958o092, abstractC5740Kjj);
            case 26:
                L12 l12 = (L12) obj;
                C36702qo5 c36702qo5 = (C36702qo5) this.b;
                c36702qo5.getClass();
                C32958o09 c32958o093 = (C32958o09) ((Map) this.c).get(l12.a());
                if (c32958o093 == null) {
                    return new ObservableFromCallable(new CallableC10343Sw3(c36702qo5, i3, l12));
                }
                if (l12 instanceof J12) {
                    C15146ah4 c15146ah4 = new C15146ah4(l12, c36702qo5, c32958o093, i5);
                    Single single = c36702qo5.X;
                    single.getClass();
                    return new SingleFlatMapObservable(single, c15146ah4);
                }
                if (l12 instanceof K12) {
                    return new ObservableDefer(new C47258yi(c36702qo5, c32958o093, l12, 22));
                }
                throw new RuntimeException();
            case 27:
                SingleTimeout w = AbstractC45987xkk.H(((KP9) obj).d().k()).w(10L, TimeUnit.SECONDS, ((C24688hp5) this.b).X.d());
                QFa qFa2 = QFa.a;
                return new SingleFlatMapObservable(w.r(HG2.n0), new C25272iG((String) this.c, 7));
            case 28:
                long longValue = ((Number) obj).longValue();
                AKj aKj = (AKj) this.c;
                if (longValue > 0) {
                    return new MaybeMap(new MaybeTimer(Math.max(0L, longValue), TimeUnit.MILLISECONDS, ((C1466Cp5) this.b).X.d()), new ZQ3(i3, aKj));
                }
                return new MaybeJust(aKj);
        }
    }

    @Override // defpackage.LL6
    public Observable b() {
        return (Observable) this.c;
    }

    @Override // defpackage.TQf
    public F25 c() {
        return new F25((E25) this.b, (B25) this.c, 0);
    }

    @Override // defpackage.LL6
    public Completable d() {
        return ((InterfaceC21907fk7) this.b).d();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map, java.lang.Object] */
    public Single f(int i, String str) {
        WB0 wb0;
        WB0 wb02;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    Object obj = WB0.f;
                    wb02 = AbstractC38186ruk.a(str);
                    int[] iArr = ZI0.a;
                    String h1 = Z4i.h1(ZI0.d(4, wb02.a().getBytes(HC2.a)), "=", "", false);
                    C38225rwf c38225rwf = new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28);
                    return new SingleFlatMap(new SingleFlatMap(((C36636ql5) this.c).a(wb02, c38225rwf), new I3k(this, h1, wb02, c38225rwf, 18)), HG2.l0);
                }
                throw new RuntimeException();
            }
            wb0 = new WB0(str, WB0.h, true, U41.q);
        } else {
            wb0 = new WB0(str, WB0.g, true, U41.q);
        }
        wb02 = wb0;
        int[] iArr2 = ZI0.a;
        String h12 = Z4i.h1(ZI0.d(4, wb02.a().getBytes(HC2.a)), "=", "", false);
        C38225rwf c38225rwf2 = new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28);
        return new SingleFlatMap(new SingleFlatMap(((C36636ql5) this.c).a(wb02, c38225rwf2), new I3k(this, h12, wb02, c38225rwf2, 18)), HG2.l0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        Boolean bool = (Boolean) obj6;
        Boolean bool2 = (Boolean) obj5;
        long longValue = ((Number) obj3).longValue();
        long longValue2 = ((Number) obj2).longValue();
        Integer num = (Integer) obj;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        EnumC18496dC0 enumC18496dC0 = (EnumC18496dC0) this.b;
        InterfaceC19842eC0 interfaceC19842eC0 = null;
        interfaceC19842eC0 = null;
        interfaceC19842eC0 = null;
        interfaceC19842eC0 = null;
        if (booleanValue && bool.booleanValue()) {
            if (enumC18496dC0 == EnumC18496dC0.SCENE && longValue2 < num.intValue()) {
                interfaceC19842eC0 = new Object();
            } else if (enumC18496dC0 == EnumC18496dC0.BACKGROUND && longValue2 < num.intValue()) {
                interfaceC19842eC0 = new Object();
            }
        }
        if (bool2.booleanValue() && longValue < num.intValue()) {
            z = true;
        } else {
            z = false;
        }
        return C0860Bm5.a((C0860Bm5) this.c, enumC18496dC0, interfaceC19842eC0, z);
    }

    public void h() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.InterfaceC32126nO1
    public void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        ((C29991ln5) this.c).a.execute(new RunnableC20717er0(this, (InterfaceC32126nO1) this.b, u3f, 3));
    }

    @Override // defpackage.InterfaceC32126nO1
    public void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        ((C29991ln5) this.c).a.execute(new RunnableC20717er0(this, (InterfaceC32126nO1) this.b, th, 4));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C17707cc4.a((C17707cc4) this.b, observableEmitter, (CompositeDisposable) this.c);
    }

    public C13810Zg4(C1819Dg5 c1819Dg5, C16029bLh c16029bLh, C7292Ng5 c7292Ng5) {
        this.a = 12;
        this.b = c16029bLh;
        this.c = c7292Ng5;
    }

    public /* synthetic */ C13810Zg4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C13810Zg4(C11262Uo4 c11262Uo4, C24534hi5 c24534hi5, E3j e3j) {
        this.a = 13;
        this.b = c11262Uo4;
        this.c = c24534hi5;
    }

    public C13810Zg4(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg) {
        this.a = 7;
        this.b = fy4;
        this.c = new WJ4(3, this);
    }

    public C13810Zg4(C29991ln5 c29991ln5, InterfaceC32126nO1 interfaceC32126nO1) {
        this.a = 24;
        this.c = c29991ln5;
        this.b = interfaceC32126nO1;
    }

    public C13810Zg4(InterfaceC21907fk7 interfaceC21907fk7) {
        this.a = 1;
        this.b = interfaceC21907fk7;
        this.c = interfaceC21907fk7.b();
    }
}
