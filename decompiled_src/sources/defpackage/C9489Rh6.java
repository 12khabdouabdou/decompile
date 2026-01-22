package defpackage;

import android.opengl.GLES30;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.location.livelocation.LiveLocationBoundService;
import com.snap.places.LoadingState;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9489Rh6 implements Function, InterfaceC1363Ck7, E9, LXa {
    public final /* synthetic */ int a;
    public long b;
    public final Object c;

    public /* synthetic */ C9489Rh6(int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = -1L;
    }

    @Override // defpackage.InterfaceC1363Ck7
    public synchronized void a() {
        try {
            if (this.b != 0) {
                release();
            }
            ((C22327g38) this.c).T();
            this.b = ((Long) AbstractC36136qNi.b("glFenceSync", new C20946f18(6))).longValue();
            ((C22327g38) this.c).e("glFenceSync");
            AbstractC36136qNi.c("glFlush", new RunnableC37328rH(1));
            ((C22327g38) this.c).e("glFlush");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        List list;
        int i;
        CompletableSubscribeOn completableSubscribeOn;
        Completable completable;
        String c;
        ObservableTransformer observableTransformer;
        boolean z3;
        CompletableSource q;
        Long l;
        CompletableSource maybeIgnoreElementCompletable;
        String str;
        C10134Sm2 i2;
        C10134Sm2 i3;
        int i4;
        int i5 = 3;
        int i6 = 19;
        int i7 = 10;
        int i8 = 1;
        int i9 = 0;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                C7314Nh6 c7314Nh6 = (C7314Nh6) c24366had.b;
                C10033Sh6 c10033Sh6 = (C10033Sh6) obj2;
                int f = c10033Sh6.f(list2);
                ((C8241Oze) c10033Sh6.h0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                if (elapsedRealtime > 1000) {
                    YFi.c("Took " + elapsedRealtime + " ms to prepare data for Opera");
                }
                C25107i85 c25107i85 = c10033Sh6.b;
                if (f < 0) {
                    String str2 = c25107i85.b().c;
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((OXc) it.next()).getId());
                    }
                    String obj3 = c25107i85.b().f.toString();
                    boolean isEmpty = arrayList.isEmpty();
                    C30122lt4 c30122lt4 = c10033Sh6.i0;
                    if (isEmpty) {
                        ((InterfaceC14452aA8) c30122lt4.get()).d(AbstractC2032Dq9.X(EnumC37674rXb.c, "story_type", obj3), 1L);
                    } else {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c30122lt4.get();
                        C36254qTb X = AbstractC2032Dq9.X(EnumC19739e76.a, "err_type", "story_not_in_playlist");
                        X.d("err_src", "error_source_launcher");
                        X.d("story_type", obj3);
                        interfaceC14452aA8.d(X, 1L);
                    }
                    return Single.l(new IllegalStateException("unable to locate tapped story " + str2 + " from playlist " + arrayList));
                }
                OXc oXc = (OXc) list2.get(f);
                boolean z4 = oXc instanceof DVh;
                if (((EnumC16222bV3) c10033Sh6.z0.getValue()) == EnumC16222bV3.DFM_BOOSTS) {
                    z = true;
                } else {
                    z = false;
                }
                if (c25107i85.m != null) {
                    i = 4;
                } else {
                    List list4 = c25107i85.i;
                    if (list4 != null && !list4.isEmpty()) {
                        i = 3;
                    } else {
                        List list5 = (List) c25107i85.q.getValue();
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            Iterator it2 = list5.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC42464v70.c1(new C10555Tg6[]{AbstractC11640Vg6.a, AbstractC11640Vg6.o}).contains((C10555Tg6) it2.next())) {
                                    z2 = true;
                                    list = c25107i85.b;
                                    if (list.size() == 1 && (((C16029bLh) list.get(0)).a instanceof C5130Jge)) {
                                        i9 = 1;
                                    }
                                    if (!z2 && i9 == 0) {
                                        i = 2;
                                    } else {
                                        i = 1;
                                    }
                                }
                            }
                        }
                        z2 = false;
                        list = c25107i85.b;
                        if (list.size() == 1) {
                            i9 = 1;
                        }
                        if (!z2) {
                        }
                        i = 1;
                    }
                }
                return new SingleJust(new C7858Oh6(list2, oXc, f, z, i, c7314Nh6.a, c25107i85.m));
            case 1:
            case 4:
            case 8:
            case 10:
            case 12:
            case 20:
            case 21:
            default:
                MT3 mt3 = (MT3) obj;
                C25369iKd c25369iKd = (C25369iKd) obj2;
                if (mt3.e1()) {
                    c25369iKd.b().b(XTj.J0, 1L);
                    InterfaceC26706jKe b = c25369iKd.b();
                    XTj xTj = XTj.K0;
                    ((C8241Oze) c25369iKd.d).getClass();
                    b.c(xTj, System.currentTimeMillis() - this.b);
                    InputStream y0 = mt3.y0();
                    ((OUj) c25369iKd.c.get()).getClass();
                    return new C17402cNd((C22952gWj) MessageNano.mergeFrom(new C22952gWj(), FD1.b(y0)));
                }
                C13004Xtc c13004Xtc = mt3.h().e;
                if (c13004Xtc != null) {
                    i4 = c13004Xtc.a;
                } else {
                    i4 = -1;
                }
                c25369iKd.b().b(NWi.Y(XTj.I0, "reason", mt3.y().toString()).a("status", String.valueOf(i4)), 1L);
                return C40994u1.a;
            case 2:
                long longValue = ((Number) obj).longValue();
                C11264Uo6 c11264Uo6 = (C11264Uo6) obj2;
                float f2 = ((float) longValue) / ((float) (longValue + (new C23376gq7(new File(c11264Uo6.e.getApplicationInfo().dataDir, "files/file_manager")).t + new C23376gq7(new File(c11264Uo6.e.getCacheDir(), "disk_cache")).t)));
                long j = this.b;
                long j2 = f2 * ((float) j);
                long j3 = j - j2;
                c11264Uo6.d.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(((InterfaceC5233Jlc) c11264Uo6.b.get()).e(j2), new CompletableFromAction(new C5678Kh(c11264Uo6, j3, i5))), CompletableEmpty.a);
            case 3:
                long longValue2 = ((Number) obj).longValue();
                C0401Aq6 c0401Aq6 = (C0401Aq6) obj2;
                C0401Aq6.a(c0401Aq6, this.b);
                C12718Xfi c12718Xfi = c0401Aq6.c;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                C12718Xfi c12718Xfi2 = c0401Aq6.d;
                C46105xq6 c46105xq6 = (C46105xq6) c12718Xfi2.getValue();
                EnumC40759tq6 enumC40759tq6 = EnumC40759tq6.MESSAGING;
                c46105xq6.getClass();
                Observable e = interfaceC25716ib5.e(new A53(c46105xq6, enumC40759tq6, longValue2));
                InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) c12718Xfi.getValue();
                C46105xq6 c46105xq62 = (C46105xq6) c12718Xfi2.getValue();
                EnumC40759tq6 enumC40759tq62 = EnumC40759tq6.GROWTH;
                c46105xq62.getClass();
                return Observable.Y0(e, interfaceC25716ib52.e(new A53(c46105xq62, enumC40759tq62, longValue2)), PV5.r).c0();
            case 5:
                C10285St7 c10285St7 = (C10285St7) ((AbstractC30352m3d) obj).i();
                if (c10285St7 != null) {
                    D9d d9d = c10285St7.a.X0;
                    if (d9d != null) {
                        completable = d9d.j0(this.b);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    completableSubscribeOn = new CompletableSubscribeOn(completable, ((C27407jr7) obj2).k0.i());
                } else {
                    completableSubscribeOn = null;
                }
                if (completableSubscribeOn == null) {
                    return CompletableEmpty.a;
                }
                return completableSubscribeOn;
            case 6:
                ((Number) obj).intValue();
                C1509Cr7 c1509Cr7 = (C1509Cr7) obj2;
                c1509Cr7.getClass();
                return new CompletableFromAction(new C5678Kh(c1509Cr7, this.b, 5));
            case 7:
                C35894qC7 c35894qC7 = (C35894qC7) obj2;
                c35894qC7.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    FeatureDescriptor featureDescriptor = (FeatureDescriptor) obj4;
                    if (featureDescriptor.getGroups().contains("places") || featureDescriptor.getGroups().contains("poi-stories")) {
                        String c2 = C35894qC7.c(featureDescriptor);
                        String a = C35894qC7.a(featureDescriptor);
                        if (a == null) {
                            a = "";
                        }
                        Double b2 = C35894qC7.b(featureDescriptor);
                        if (c2 != null && b2 != null) {
                            Set set = c35894qC7.c;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it3 = set.iterator();
                                while (it3.hasNext()) {
                                    if (R4i.k1(a, (String) it3.next(), false)) {
                                        break;
                                    }
                                }
                            }
                            arrayList2.add(obj4);
                        }
                    }
                }
                List<FeatureDescriptor> i1 = AbstractC41828ue3.i1(arrayList2, new C8605Pr0(i7, c35894qC7));
                ArrayList arrayList3 = new ArrayList();
                for (FeatureDescriptor featureDescriptor2 : i1) {
                    if (!featureDescriptor2.getGroups().contains("places") && !featureDescriptor2.getGroups().contains("poi-stories")) {
                        c = null;
                    } else {
                        c = C35894qC7.c(featureDescriptor2);
                    }
                    if (c != null) {
                        arrayList3.add(c);
                    }
                }
                ((C8241Oze) c35894qC7.b).getClass();
                c35894qC7.g.onNext(new C24366had(Long.valueOf(System.currentTimeMillis() - this.b), Integer.valueOf(arrayList3.size())));
                return new C31880nC7(LoadingState.LOADED, arrayList3);
            case 9:
                ((C8241Oze) ((B73) ((C21520fS7) obj2).p.get())).getClass();
                return Gyk.g((C10033Sh6) obj, this.b, System.currentTimeMillis(), null, null, 12);
            case 11:
                C23752h78 c23752h78 = (C23752h78) obj2;
                c23752h78.b.getClass();
                ((InterfaceC26706jKe) c23752h78.d.a.getValue()).b(NWi.Y(S2b.t0, "id", String.valueOf(this.b)), 1L);
                c23752h78.c.i(c23752h78.f, new FQ6().setMaps(13), (Throwable) obj);
                return ObservableEmpty.a;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                long j4 = this.b;
                C1718Db9 c1718Db9 = (C1718Db9) obj2;
                if (booleanValue) {
                    return new SingleDoOnSuccess(((InterfaceC34553pC3) c1718Db9.c.get()).u(EnumC13841Zhf.e0), new C1176Cb9(c1718Db9, j4, i9));
                }
                C4851It6 c4851It6 = c1718Db9.a;
                C43105vb9 c43105vb9 = C43105vb9.Z;
                c43105vb9.getClass();
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) c4851It6.X), new C12303Wm0(c43105vb9, "db"));
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDoOnSuccess(new SingleMap(new SingleCache(new SingleSubscribeOn(new SingleDoFinally(new SingleMap(AbstractC44607wik.d((C4532Ie0) c4851It6.e0), new P59(compositeDisposable, c4851It6, p, i8)), new F(i6, compositeDisposable)), p.d())), new C46800yM8(i7, c1718Db9)), new C1176Cb9(c1718Db9, j4, i8));
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new C13501Yr7(this.b);
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                return observableTransformer.b((Observable) obj2);
            case 15:
                LiveLocationBoundService liveLocationBoundService = (LiveLocationBoundService) obj2;
                if (((Boolean) obj).booleanValue()) {
                    long j5 = this.b;
                    if (j5 < 5000) {
                        C38012rn0 c38012rn0 = liveLocationBoundService.a;
                        return Completable.w(5000 - j5, TimeUnit.MILLISECONDS);
                    }
                }
                C38012rn0 c38012rn02 = liveLocationBoundService.a;
                return CompletableEmpty.a;
            case 16:
                C3187Fra c3187Fra = (C3187Fra) obj;
                SO0 so0 = (SO0) obj2;
                C22418g7b c22418g7b = ((C23755h7b) so0.a).g;
                if (c22418g7b != null) {
                    z3 = c22418g7b.g.c;
                } else {
                    z3 = false;
                }
                if ((c3187Fra.b && c3187Fra.a < this.b) || z3) {
                    SingleMap singleMap = new SingleMap(((C5385Jsj) so0.g0).e(), C39338sma.b);
                    SingleMap singleMap2 = new SingleMap(((C1019Btj) so0.b).w.c0(), new C5647Kfa(6, so0));
                    Singles singles = Singles.a;
                    Single n = ((XSg) so0.Z).n();
                    singles.getClass();
                    return new SingleFlatMap(new SingleFlatMap(Singles.b(n, singleMap, singleMap2), new C4789Iq6(so0, z3, 27)), new C4272Hra(c3187Fra.c, so0, this.b, z3));
                }
                return new SingleJust(C16975c3d.a);
            case 17:
                int intValue = ((Number) obj).intValue();
                C24252hV4 c24252hV4 = ((C31904nDa) obj2).e;
                ((C12613Xai) c24252hV4.get()).k(EnumC9768Rud.k1, Long.valueOf(this.b));
                ((C12613Xai) c24252hV4.get()).k(EnumC9768Rud.l1, Integer.valueOf(intValue + 1));
                return C25099i7j.a;
            case 18:
                C7598Nuj c7598Nuj = (C7598Nuj) obj2;
                return new IJa(c7598Nuj.b, c7598Nuj.c, (D43) obj, this.b);
            case 19:
                List<String> list6 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (String str3 : list6) {
                    long j6 = this.b;
                    NRj nRj = new NRj(str3, j6);
                    List list7 = SKa.i;
                    SKa sKa = (SKa) obj2;
                    sKa.getClass();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                    if (j6 > 0) {
                        q = new ObservableIgnoreElementsCompletable(Observable.i0(0L, j6, TimeUnit.SECONDS, sKa.d.d()).V(new C40652tl9(sKa, atomicBoolean, nRj, 16)));
                    } else {
                        q = new CompletableFromCallable(new R57(sKa, atomicBoolean, nRj, 15)).q();
                    }
                    arrayList4.add(q);
                }
                return new CompletableMergeDelayErrorIterable(arrayList4);
            case 22:
                Map map = (Map) obj;
                C12718Xfi c12718Xfi3 = new C12718Xfi(new C41858ufb(9, map));
                ArrayList arrayList5 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    EnumC48717znb enumC48717znb = (EnumC48717znb) entry.getKey();
                    C43371vnb c43371vnb = (C43371vnb) entry.getValue();
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(c43371vnb.c);
                    if (c10122Slb != null && (i3 = c10122Slb.i()) != null) {
                        l = i3.i;
                    } else {
                        l = null;
                    }
                    C3710Gqb c3710Gqb = (C3710Gqb) obj2;
                    boolean a2 = c3710Gqb.Y.a(false);
                    List<C10122Slb> list8 = c43371vnb.c;
                    if (a2) {
                        C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list8);
                        if (c10122Slb2 != null && (i2 = c10122Slb2.i()) != null) {
                            str = i2.M;
                        } else {
                            str = null;
                        }
                        if (AbstractC2032Dq9.j(str, "LOCKSCREEN")) {
                            maybeIgnoreElementCompletable = CompletableEmpty.a;
                        } else {
                            maybeIgnoreElementCompletable = C3710Gqb.l(c3710Gqb, c43371vnb, "hasLockScreenSession");
                        }
                    } else if (l == null) {
                        maybeIgnoreElementCompletable = CompletableEmpty.a;
                    } else {
                        long a3 = AbstractC4252Hqb.a(c43371vnb) + l.longValue();
                        long j7 = this.b;
                        if (j7 > a3) {
                            for (C10122Slb c10122Slb3 : list8) {
                                C29193lBg c29193lBg = (C29193lBg) c3710Gqb.j0.getValue();
                                String str4 = c10122Slb3.i().h;
                                c29193lBg.getClass();
                                C3365Ga2 c3365Ga2 = new C3365Ga2();
                                c3365Ga2.j = str4;
                                c3365Ga2.k = "RECOVERY_TIMESTAMP_EXPIRED";
                                c3365Ga2.o = c29193lBg.d;
                                c29193lBg.a.e(c3365Ga2);
                            }
                            maybeIgnoreElementCompletable = C3710Gqb.l(c3710Gqb, c43371vnb, "expired");
                        } else {
                            boolean booleanValue2 = ((Boolean) c12718Xfi3.getValue()).booleanValue();
                            C5336Jqb c5336Jqb = c3710Gqb.c;
                            SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleMap(c5336Jqb.b.r(KU1.s1), C43238vha.f0), new C45934xib(c5336Jqb, 8, c43371vnb));
                            C0973Bre c0973Bre = c5336Jqb.i;
                            maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(singleFlatMapMaybe, c0973Bre.g()), c0973Bre.i()).h(new C23793h95(c43371vnb, booleanValue2, c5336Jqb, j7, enumC48717znb)));
                        }
                    }
                    arrayList5.add(maybeIgnoreElementCompletable);
                }
                return new CompletableMergeIterable(arrayList5);
            case 23:
                MFb mFb = (MFb) obj2;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(((Z9d) obj).l().c0(), new C26973jXa(23, mFb)), KDb.c), new C43856w9b(i6, mFb)).B(Long.valueOf(this.b));
            case 24:
                EUb eUb = EUb.d;
                C29730lb8 c29730lb8 = new C29730lb8();
                c29730lb8.c = EnumC32406nb8.UPLOAD;
                ((C8241Oze) ((C24259hVb) obj2).a()).getClass();
                c29730lb8.b = Long.valueOf(System.currentTimeMillis() - this.b);
                return new C26932jVb((Throwable) obj, eUb, c29730lb8);
            case 25:
                ((Number) obj).longValue();
                C38068rpc c38068rpc = (C38068rpc) obj2;
                return new SingleDoAfterSuccess(((MHa) c38068rpc.g.get()).c(), new JU0(this.b, c38068rpc, 22)).A();
            case 26:
                ((Number) obj).longValue();
                VGc vGc = (VGc) obj2;
                return new SingleDoAfterSuccess(((MHa) vGc.h.get()).c(), new JU0(this.b, vGc, 25)).A();
            case 27:
                return new XKc((NI1) obj, this.b, ((WKc) obj2).a);
        }
    }

    @Override // defpackage.InterfaceC1363Ck7
    public synchronized void b() {
        if (this.b == 0) {
            return;
        }
        ((C22327g38) this.c).T();
        AbstractC36136qNi.c("glWaitSync", new RunnableC25982in7(6, this));
        ((C22327g38) this.c).e("glWaitSync");
    }

    @Override // defpackage.E9
    public void c() {
        C25553iTa c25553iTa = (C25553iTa) this.c;
        ((C8241Oze) c25553iTa.c).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        CP5 cp5 = c25553iTa.b;
        cp5.getClass();
        C10055Si7 c10055Si7 = new C10055Si7();
        c10055Si7.r = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis));
        cp5.b(c10055Si7);
        C23750h76 c23750h76 = (C23750h76) cp5.b;
        c23750h76.getClass();
        c23750h76.a = new IN5(28);
    }

    @Override // defpackage.LXa
    public void d(int i) {
        ((SingleSubject) this.c).onSuccess(new C17402cNd(Long.valueOf(this.b)));
    }

    public long e() {
        long j = this.b;
        if (j != -1) {
            return j;
        }
        this.b = 0L;
        int a = ((InterfaceC17512cT) this.c).a();
        for (int i = 0; i < a; i++) {
            this.b += r0.f(i);
        }
        return this.b;
    }

    @Override // defpackage.E9
    public void f() {
        C25553iTa c25553iTa = (C25553iTa) this.c;
        ((C8241Oze) c25553iTa.c).getClass();
        this.b = System.currentTimeMillis();
        CP5 cp5 = c25553iTa.b;
        cp5.getClass();
        C7336Ni7 c7336Ni7 = new C7336Ni7();
        c7336Ni7.v = EnumC29743lc.TAP;
        cp5.b(c7336Ni7);
    }

    public ZJ8 g() {
        ArrayList arrayList = new ArrayList(20);
        while (true) {
            String h = ((C6068Kze) this.c).h(this.b);
            this.b -= h.length();
            if (h.length() == 0) {
                return new ZJ8((String[]) arrayList.toArray(new String[0]));
            }
            int t1 = R4i.t1(h, ':', 1, 4);
            if (t1 != -1) {
                String substring = h.substring(0, t1);
                String substring2 = h.substring(t1 + 1);
                arrayList.add(substring);
                arrayList.add(R4i.Z1(substring2).toString());
            } else if (h.charAt(0) == ':') {
                String substring3 = h.substring(1);
                arrayList.add("");
                arrayList.add(R4i.Z1(substring3).toString());
            } else {
                arrayList.add("");
                arrayList.add(R4i.Z1(h).toString());
            }
        }
    }

    @Override // defpackage.InterfaceC1363Ck7
    public synchronized void release() {
        if (this.b == 0) {
            return;
        }
        ((C22327g38) this.c).T();
        GLES30.glDeleteSync(this.b);
        ((C22327g38) this.c).e("glDeleteSync");
        this.b = 0L;
    }

    public /* synthetic */ C9489Rh6(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public C9489Rh6(C11264Uo6 c11264Uo6, long j, long j2) {
        this.a = 2;
        this.c = c11264Uo6;
        this.b = j;
    }

    public /* synthetic */ C9489Rh6(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    public C9489Rh6(C2096Dtb c2096Dtb) {
        this.a = 8;
        this.c = new C11185Ukb("FrameDetector", c2096Dtb);
        this.b = -1L;
    }

    public C9489Rh6(C6068Kze c6068Kze) {
        this.a = 12;
        this.c = c6068Kze;
        this.b = 262144L;
    }

    public C9489Rh6(C22327g38 c22327g38) {
        this.a = 10;
        this.b = 0L;
        this.c = c22327g38;
    }

    public C9489Rh6(C25553iTa c25553iTa) {
        this.a = 20;
        this.c = c25553iTa;
    }
}
