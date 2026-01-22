package defpackage;

import android.os.Build;
import android.widget.FrameLayout;
import com.looksery.sdk.listener.MetadataPlaybackDelegate;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.music.core.composer.MusicPill;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: aN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14722aN5 implements Function, Function3, ObservableOnSubscribe, MetadataPlaybackDelegate, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14722aN5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v112, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C43288vjg c43288vjg;
        C28971l1e c28971l1e;
        int i;
        int i2;
        int i3;
        byte[] array;
        MI1 mi1;
        boolean z;
        String str;
        String str2;
        C21765fdj c21765fdj;
        boolean z2;
        int i4;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return ((C42746vK5) this.b).a(new C16710brc(C14027Zqc.b));
            case 1:
                AbstractC30331m2e abstractC30331m2e = (AbstractC30331m2e) obj;
                boolean z3 = abstractC30331m2e instanceof C27657k2e;
                FN5 fn5 = (FN5) this.b;
                C24644hn5 c24644hn5 = fn5.f0;
                if (z3) {
                    if (fn5.p0 == 3) {
                        c24644hn5.g = String.valueOf(((C27657k2e) abstractC30331m2e).b);
                    }
                    if (!fn5.o0) {
                        Integer num = fn5.k0;
                        if (num != null) {
                            fn5.X.d(num.intValue());
                        }
                        fn5.o0 = true;
                    }
                    C27657k2e c27657k2e = (C27657k2e) abstractC30331m2e;
                    fn5.j0 = c27657k2e;
                    return new G1e(c27657k2e.a, c27657k2e.b, c27657k2e.c);
                }
                if (abstractC30331m2e instanceof C28993l2e) {
                    if (fn5.p0 == 3) {
                        c24644hn5.d.d().j(new RunnableC23308gn5(c24644hn5, 5));
                        Long l = c24644hn5.i;
                        if (c24644hn5.l && l != null) {
                            c24644hn5.d.d().j(new RunnableC19298dn5(c24644hn5, l, 2));
                        } else {
                            c24644hn5.j = 0L;
                            c24644hn5.k = 0L;
                            c24644hn5.l = false;
                        }
                    }
                    C28993l2e c28993l2e = (C28993l2e) abstractC30331m2e;
                    String str3 = fn5.m0;
                    if (str3 == null) {
                        str3 = "";
                    }
                    return new F1e(c28993l2e.a, c28993l2e.b, str3);
                }
                throw new RuntimeException();
            case 2:
                PP0 pp0 = (PP0) obj;
                EnumC30823mPf u = Duk.u((EnumC35641q0h) this.b);
                if (pp0.g) {
                    return new ZE8(pp0.e, pp0.f, u, (C17502cSa) null, 24);
                }
                String str4 = pp0.n;
                if (str4 == null) {
                    C39435sqj c39435sqj = pp0.m;
                    if (c39435sqj != null) {
                        str4 = c39435sqj.a();
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                }
                return new C22007foj(pp0.l, str4, u, (C17502cSa) null, 24);
            case 3:
                String a = ((S66) obj).a();
                ((WO5) this.b).a.getClass();
                return new C9038Qlf(a, AbstractC30172lva.y(Build.MANUFACTURER, " ", Build.MODEL), null);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = ((C42851vP5) this.b).b;
                    C21265fG2 c21265fG2 = C21265fG2.B0;
                    observable.getClass();
                    return new ObservableMap(observable, c21265fG2);
                }
                return new ObservableJust(Boolean.FALSE);
            case 5:
                CPf cPf = (CPf) obj;
                if (cPf instanceof C48207zPf) {
                    C17457cQ5 c17457cQ5 = (C17457cQ5) this.b;
                    return new ObservableMap(c17457cQ5.a.v0(DPf.class), new C37439rM5(7, cPf)).X(new YG5(15, c17457cQ5.b)).L0(C5668Kga.q0).J0(GPf.a);
                }
                if (cPf instanceof APf) {
                    return AbstractC18793dQ5.b;
                }
                if (cPf instanceof C46870yPf) {
                    return AbstractC18793dQ5.a;
                }
                throw new RuntimeException();
            case 6:
                C24366had c24366had = (C24366had) obj;
                C40615tjg c40615tjg = (C40615tjg) c24366had.a;
                if (c40615tjg instanceof C40615tjg) {
                    Object obj2 = ((C20002eJe) this.b).a;
                    if (obj2 instanceof C43288vjg) {
                        c43288vjg = (C43288vjg) obj2;
                    } else {
                        c43288vjg = null;
                    }
                    if (c43288vjg != null && (c28971l1e = (C28971l1e) AbstractC41828ue3.J0(0, c43288vjg.a)) != null) {
                        return new ObservableJust(new C31251mjg(c28971l1e));
                    }
                }
                return ObservableEmpty.a;
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 20:
            default:
                ((C5143Jh6) this.b).x(new G90(1, (Map) obj), true);
                return C25099i7j.a;
            case 9:
                AbstractC15093aeh abstractC15093aeh = (AbstractC15093aeh) obj;
                if (abstractC15093aeh instanceof C13760Zdh) {
                    FMi fMi = ((C30896mT5) this.b).b;
                    C27356jp0 c27356jp0 = ((C13760Zdh) abstractC15093aeh).a;
                    int i5 = c27356jp0.b;
                    if (i5 != 8000) {
                        if (i5 == 16000) {
                            i = 2;
                        } else {
                            throw new Exception(AbstractC30628mG8.l("Unsupported sample rate ", i5, ", please use 8khz or 16khz"));
                        }
                    } else {
                        i = 1;
                    }
                    int L = AbstractC30172lva.L(c27356jp0.a);
                    if (L != 0 && L != 1 && L != 2) {
                        if (L == 3) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    C25997io0 c25997io0 = new C25997io0(i, i2);
                    if (AbstractC26884jT5.a[0] == 1) {
                        ObservableJust observableJust = new ObservableJust(new C35866qB0(c25997io0, new AG3(Gtk.c())));
                        int i6 = c27356jp0.a;
                        int L2 = AbstractC30172lva.L(i6);
                        if (L2 != 0 && L2 != 1 && L2 != 2) {
                            if (L2 == 3) {
                                array = null;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            int L3 = AbstractC30172lva.L(i6);
                            if (L3 != 0) {
                                if (L3 != 1) {
                                    if (L3 != 2) {
                                        if (L3 != 3) {
                                            throw new RuntimeException();
                                        }
                                        throw new IllegalStateException("OPUS format does not require a WAV header");
                                    }
                                    i3 = 32;
                                } else {
                                    i3 = 16;
                                }
                            } else {
                                i3 = 8;
                            }
                            ByteBuffer order = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
                            Charset charset = HC2.a;
                            ByteBuffer put = order.put("RIFF".getBytes(charset)).putInt(0).put("WAVE".getBytes(charset)).put("fmt ".getBytes(charset)).put((byte) i3).put((byte) 0).put((byte) 0).put((byte) 0).put((byte) 1).put((byte) 0);
                            int i7 = c27356jp0.c;
                            ByteBuffer putShort = put.putShort((short) i7);
                            int i8 = c27356jp0.b;
                            array = putShort.putInt(i8).putInt(i8 * i7 * 2).putShort((short) (i7 * 2)).putShort((short) 16).put("data".getBytes(charset)).putInt(0).array();
                        }
                        if (i6 != 4 && array != null) {
                            return Observable.A(observableJust, new ObservableJust(new C34529pB0(array)));
                        }
                        return observableJust;
                    }
                    throw new RuntimeException();
                }
                if (abstractC15093aeh instanceof C13218Ydh) {
                    return new ObservableJust(new C34529pB0(((C13218Ydh) abstractC15093aeh).a));
                }
                if (abstractC15093aeh instanceof C12675Xdh) {
                    return new ObservableJust(C37203rB0.a);
                }
                throw new RuntimeException();
            case 13:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                boolean z4 = abstractC11307Uq7 instanceof C9679Rq7;
                C29642lX5 c29642lX5 = (C29642lX5) this.b;
                if (z4) {
                    C32958o09 c32958o09 = ((C9679Rq7) abstractC11307Uq7).b.a;
                    c29642lX5.getClass();
                    Flowable b = c29642lX5.b.b(new C38309s0a(c32958o09));
                    return new ObservableMap(JV0.i(b, b), YS5.c);
                }
                c29642lX5.getClass();
                return new ObservableJust(C12092Wbj.a);
            case 14:
                InterfaceC8225Oyj interfaceC8225Oyj = (InterfaceC8225Oyj) obj;
                ObservableRefCount observableRefCount = ((DefaultVerificationCodeView) interfaceC8225Oyj).w0;
                HX5 hx5 = (HX5) this.b;
                C0973Bre c0973Bre = hx5.l;
                C23303gn0 i9 = c0973Bre.i();
                observableRefCount.getClass();
                Observable o0 = Observable.o0(new ObservableSubscribeOn(observableRefCount, i9), new ObservableMap(((C11474Uy8) hx5.p.get()).a().u0(c0973Bre.i()), new IN5(interfaceC8225Oyj, 20, hx5)));
                ObservableMap observableMap = new ObservableMap(((C39020sXj) hx5.r.get()).e(Z8d.LOGIN_WITH_CODE).u0(c0973Bre.i()), new C26844jR5(interfaceC8225Oyj, 12, hx5));
                o0.getClass();
                return Observable.o0(o0, observableMap);
            case 15:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                int i10 = 0;
                while (true) {
                    List list = null;
                    if (i10 < length) {
                        Object obj3 = objArr[i10];
                        if (obj3 instanceof List) {
                            list = (List) obj3;
                        }
                        if (list != null) {
                            arrayList.add(list);
                        }
                        i10++;
                    } else {
                        ArrayList h0 = AbstractC44502we3.h0(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = h0.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof MI1) {
                                mi1 = (MI1) next;
                            } else {
                                mi1 = null;
                            }
                            if (mi1 != null) {
                                arrayList2.add(mi1);
                            }
                        }
                        return new GJj(new HJj(arrayList2, 2), (FJj) this.b);
                    }
                }
            case 16:
                C10594Ti4 c10594Ti4 = (C10594Ti4) obj;
                USj uSj = c10594Ti4.a;
                if (uSj != null) {
                    int i11 = uSj.a;
                    if ((i11 & 1) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && uSj != null && (i11 & 4) != 0) {
                        TY5 ty5 = (TY5) this.b;
                        WSj wSj = (WSj) ty5.h.get(Integer.valueOf(uSj.b));
                        if (wSj != null) {
                            str = wSj.a;
                        } else {
                            str = "UNKNOWN";
                        }
                        String str5 = str;
                        String str6 = (String) ((Map) ty5.j.c).get(Integer.valueOf(c10594Ti4.a.b));
                        if (str6 == null) {
                            str6 = (String) ty5.i.c;
                        }
                        String str7 = str6;
                        SB sb = c10594Ti4.t;
                        if (sb != null) {
                            str2 = sb.Z;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        USj uSj2 = c10594Ti4.a;
                        long j = uSj2.X;
                        float f = uSj2.t;
                        return new MaybeJust(new VSj(str2, j, (f - 32.0f) * 0.5555556f, f, str5, str7, C38757sL6.a));
                    }
                }
                return MaybeEmpty.a;
            case 17:
                ((X06) this.b).getClass();
                Object obj4 = ((C38547sB6) obj).b;
                Y06 y06 = null;
                if (obj4 instanceof C21765fdj) {
                    c21765fdj = (C21765fdj) obj4;
                } else {
                    c21765fdj = null;
                }
                if (c21765fdj != null) {
                    z2 = c21765fdj.a;
                } else {
                    if (obj4 instanceof Y06) {
                        y06 = (Y06) obj4;
                    }
                    if (y06 != null) {
                        z2 = y06.a;
                    } else {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
            case 18:
                return ((H36) this.b).Y;
            case 19:
                C38012rn0 c38012rn0 = ((D56) this.b).b;
                return ObservableEmpty.a;
            case 21:
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                return AbstractC24220hTd.s(new SingleMap(new SingleMap(((C4711Imb) c21686fa6.Z).p(c21686fa6.r0), C29559lT5.X), C40261tT5.X), c21686fa6.j0, c21686fa6.s0);
            case 22:
                C28369ka6 c28369ka6 = (C28369ka6) this.b;
                C38012rn0 c38012rn02 = c28369ka6.b1;
                ((C1211Cd2) c28369ka6.O0.get()).b(EnumC0668Bd2.v0);
                return c28369ka6.P0.a(c28369ka6.Q0);
            case 23:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                FrameLayout frameLayout = (FrameLayout) ((LKj) c40429tb6.N.getValue()).a();
                MusicPill musicPill = c40429tb6.U;
                if (musicPill != null) {
                    frameLayout.addView(musicPill);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("musicPill");
                throw null;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    C9907Sb6 c9907Sb6 = (C9907Sb6) this.b;
                    ((MRd) c9907Sb6.h0.get()).p();
                    ((C10770Tqc) c9907Sb6.f0.get()).D(C25495iQd.e0, true, false, new E42(c9907Sb6.i0.k, Boolean.FALSE, false, null, 28));
                }
                return CompletableEmpty.a;
            case 25:
                C5143Jh6 c5143Jh6 = (C5143Jh6) obj;
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.b;
                c5143Jh6.getClass();
                if (AbstractC1841Dh6.a[enumC13812Zg6.ordinal()] == 1) {
                    return c5143Jh6.v;
                }
                ConcurrentHashMap concurrentHashMap = c5143Jh6.w;
                if (!concurrentHashMap.containsKey(enumC13812Zg6)) {
                    ReplaySubject e1 = ReplaySubject.e1(1);
                    e1.onNext(C38757sL6.a);
                    concurrentHashMap.put(enumC13812Zg6, e1);
                }
                return (ReplaySubject) concurrentHashMap.get(enumC13812Zg6);
            case 26:
                List list2 = (List) obj;
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C7251Ne6) it2.next()).b);
                }
                ArrayList b2 = AbstractC20723er6.b(arrayList3, new C3454Ge6((C3996He6) this.b, 1));
                int size = list2.size();
                int i12 = 0;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    i4 = 0;
                } else {
                    Iterator it3 = list3.iterator();
                    i4 = 0;
                    while (it3.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C7251Ne6) it3.next()).n, Boolean.TRUE) && (i4 = i4 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                int size2 = b2.size();
                if (!b2.isEmpty()) {
                    Iterator it4 = b2.iterator();
                    while (it4.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C16006bKf) it4.next()).c, Boolean.TRUE) && (i12 = i12 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return new OGh(size, i4, size2, i12);
            case 27:
                C11661Vh6 c11661Vh6 = (C11661Vh6) obj;
                C44549wg6 c44549wg6 = (C44549wg6) this.b;
                ((C8241Oze) ((B73) c44549wg6.n0.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((C8241Oze) ((B73) c44549wg6.n0.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                AtomicLong atomicLong = new AtomicLong(0L);
                C21906fk6 c21906fk6 = c11661Vh6.a;
                Single single = (Single) ((C45841xe6) ((InterfaceC15222ake) c11661Vh6.j0.Z).get()).n.getValue();
                ZU5 zu5 = ZU5.Z;
                single.getClass();
                SingleMap singleMap = new SingleMap(single, zu5);
                C0973Bre c0973Bre2 = c11661Vh6.t;
                Single d = ANi.d(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre2.g()), c0973Bre2.g()), new C45649xV5(c11661Vh6, currentTimeMillis, c21906fk6, 13)), "dfsr:getOperaLaunchParams");
                C48492zd6 c48492zd6 = new C48492zd6(atomicLong, 7, c11661Vh6);
                d.getClass();
                return ANi.a(new SingleFlatMapCompletable(new SingleDoOnSubscribe(d, c48492zd6), new C34091or3(c11661Vh6, currentTimeMillis, c21906fk6.e, currentTimeMillis2, atomicLong, 4)), "dfsr:relaunchOpera");
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new C17402cNd(C46704yHh.a(Collections.singletonList(abstractC30352m3d.c()), (XIh) this.b));
                }
                return C40994u1.a;
        }
    }

    @Override // com.looksery.sdk.listener.MetadataPlaybackDelegate
    public String provideMetadataFilePath() {
        return ((C1354Cjj) this.b).a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C37143r86 c37143r86 = (C37143r86) this.b;
        completableEmitter.a(c37143r86.l0.subscribe(new C20260eW1(completableEmitter, 3)));
        c37143r86.l();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C4269Hr7(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((C29539lS5) this.b).e0);
    }

    public /* synthetic */ C14722aN5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 10:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new YI5(c12788Xj5, 29, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj);
                return;
            default:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    VM5 vm5 = (VM5) this.b;
                    observableEmitter.a(a.b(new AV5(vm5, 4, obj2)));
                    vm5.b.add(obj2);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj2);
                return;
        }
    }
}
