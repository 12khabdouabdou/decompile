package defpackage;

import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.view.Surface;
import com.snap.modules.chat_media.ChatMediaData;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.content_manager.CacheController;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class RAe implements Function, BiPredicate, Function6, ObservableOnSubscribe, InterfaceC15261am9, Z04, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ RAe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized V5d a() {
        return ((C14015Zq0) this.b).a();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        MaybeSource observableElementAtMaybe;
        Completable completable;
        int i3;
        int i4 = 4;
        int i5 = 11;
        int i6 = 29;
        boolean z = false;
        C2319Ee5 c2319Ee5 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new C24366had((AbstractC36800qsf) obj, (CX1) obj2);
            case 1:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((SBe) obj2).j.a(new C38912sSf(C46404y3j.g(c10122Slb), new C34817pOf(EnumC30823mPf.M0, null, null, new C18801dQd(0), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127), null, new C38379s3e(i6, c10122Slb)));
            case 2:
                List list = (List) obj;
                boolean z2 = ((C31887nCe) obj2).f0;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i7 = 0;
                for (Object obj3 : list2) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        U8i u8i = (U8i) obj3;
                        int size = list.size();
                        if (i7 == 0 && size == 1) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                        if (i7 == 0 && size > 1) {
                            i = 1;
                        }
                        if (i7 > 0 && i7 == size - 1) {
                            i2 = 2;
                        } else {
                            i2 = i;
                        }
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(new C27458jte(u8i, i7, JK7.t, new C38253ry(EnumC29394lL7.b1), i2, null, EnumC33596oU7.QUICK_ADD_ITEM_SDL, true, false, false, false, false, false, false, z2, EnumC36440qc7.FRIENDS, false, 0, 54525472));
                        arrayList = arrayList2;
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 3:
                if (((String) obj).length() == 0) {
                    return ((C18531dDe) obj2).h0;
                }
                return new ObservableJust(FL6.a);
            case 4:
            case 6:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 22:
            default:
                C45035x27 c45035x27 = (C45035x27) obj;
                boolean z3 = c45035x27.a.a instanceof C18511dCf;
                C38350s27 c38350s27 = c45035x27.b;
                C32958o09 c32958o09 = c38350s27.a;
                if (z3) {
                    B37 b37 = new B37(c32958o09);
                    ((C15477aw5) obj2).getClass();
                    return new DKf(b37, new E8a(c32958o09.a, AbstractC18054crk.g(c38350s27.c), AbstractC18054crk.g(c38350s27.b), null, null, 24));
                }
                return new EKf(c32958o09);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    System.out.println((Object) "scanInBackground");
                    P0 p0 = (P0) obj2;
                    C3524Ghd c3524Ghd = ((C29945ll3) p0.c).a;
                    return new SingleMap(new ObservableFilter(c3524Ghd.X.u(EnumC33837ofd.Q0).B().d0(new C38090rqc(26, c3524Ghd), false), C23846hBe.l0).c0(), new C42880vQd(i6, p0));
                }
                return new SingleJust(new Object());
            case 7:
                C42839vOe c42839vOe = (C42839vOe) obj;
                if (c42839vOe.e) {
                    return new MaybeJust(c42839vOe);
                }
                ENe eNe = (ENe) obj2;
                if (c42839vOe.d) {
                    observableElementAtMaybe = new MaybeFilter(((XE5) eNe.Y.get()).b(O12.DUAL_STREAM), C23846hBe.n0);
                } else {
                    Observable F = ((Z12) eNe.X.get()).F();
                    C23846hBe c23846hBe = C23846hBe.o0;
                    F.getClass();
                    observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(F, c23846hBe));
                }
                return new MaybeMap(observableElementAtMaybe, new C30863mRd(i6, c42839vOe));
            case 8:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                boolean z4 = abstractC41184u9d instanceof C37172r9d;
                C34006on6 c34006on6 = ((OOe) obj2).e;
                if (z4) {
                    ((PublishSubject) c34006on6.h0).onNext(new Object());
                    ((PublishSubject) c34006on6.h0).onNext(C40941tyd.b);
                } else if (abstractC41184u9d instanceof C35835q9d) {
                    ((PublishSubject) c34006on6.h0).onNext(C40941tyd.a);
                }
                return C25099i7j.a;
            case 9:
                Throwable th = (Throwable) obj;
                C24221hTe c24221hTe = (C24221hTe) obj2;
                c24221hTe.getClass();
                if (th instanceof ZPi) {
                    if (((TD3) c24221hTe.c.get()).a(th)) {
                        return Single.l(new C23579gzc(c24221hTe.t, th.getCause(), (Integer) null, 28));
                    }
                    ZPi zPi = (ZPi) th;
                    return Single.l(new C16475bgj(c24221hTe.t, zPi.c, th.getCause(), ((ZPi) th).b, 48));
                }
                return Single.l(new C16475bgj(c24221hTe.t, th.getMessage(), th, false, 48));
            case 13:
                int intValue = ((Number) obj).intValue();
                C38012rn0 c38012rn0 = ((C18380d6f) obj2).f;
                if (intValue < 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                V7f v7f = (V7f) obj2;
                v7f.getClass();
                return new C10782Tr3(new C2899Fde((AbstractC27114je0) obj, 19, v7f));
            case 18:
                return C22645gI3.c((C22645gI3) obj2, (AbstractC48405zZ6) obj);
            case 19:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                String c = interfaceC20049eLj.c();
                C18893dV3 N = interfaceC20049eLj.N();
                List E = interfaceC20049eLj.E();
                List Q = interfaceC20049eLj.Q();
                ((C13404Ymf) obj2).getClass();
                ChatMediaData d = C13404Ymf.d(c, N, E, Q, true);
                if (d != null) {
                    return Collections.singletonList(d);
                }
                return C38757sL6.a;
            case 20:
                return new C24366had((C43371vnb) obj, ((AbstractC30352m3d) obj2).i());
            case 21:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) c24366had.b;
                if (!booleanValue) {
                    return new MaybeJust(enumC23948hGb);
                }
                C11252Unf c11252Unf = (C11252Unf) obj2;
                return new MaybeMap(((QV2) c11252Unf.g.get()).a(), new C25902ijf(i4, c11252Unf));
            case 23:
                C32970o1 c32970o1 = (C32970o1) obj2;
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new H8e(c32970o1, 21, (W42) obj));
                C0973Bre c0973Bre = (C0973Bre) c32970o1.c;
                return new ObservableSubscribeOn(observableFromCallable, c0973Bre.i()).u0(c0973Bre.g());
            case 24:
                SF3 sf3 = (SF3) obj2;
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    return new SingleFlatMapCompletable(Single.F(sf3.n().r(EnumC26557jDc.i1), sf3.n().u(EnumC26557jDc.j1), sf3.n().u(EnumC26557jDc.k1), sf3.n().r(EnumC26557jDc.l1), sf3.n().u(EnumC26557jDc.m1), new L9f(i5, sf3)), C29169lAe.e0);
                }
                return ((OB6) sf3.c).i("NOTIFICATION_DEVICE_TRIGGER_JOB");
            case 25:
                return new CompletableCreate(new C9561Rkf((CacheController) obj, 7, (C16845bxf) obj2));
            case 26:
                return new CompletableFromAction(new C48248zRe((C42302uzf) obj2, 15, (Bitmap) obj));
            case 27:
                Throwable th2 = (Throwable) obj;
                C19836eBf c19836eBf = (C19836eBf) obj2;
                C38012rn0 c38012rn02 = c19836eBf.g;
                if (th2 instanceof C2319Ee5) {
                    c2319Ee5 = (C2319Ee5) th2;
                }
                if (c2319Ee5 != null && (i3 = c2319Ee5.a) != 0) {
                    i5 = i3;
                }
                int L = AbstractC30172lva.L(i5);
                if (L != 1 && L != 2 && L != 3) {
                    completable = CompletableEmpty.a;
                } else {
                    completable = (Completable) c19836eBf.h.getValue();
                }
                return completable.q().j(new C5694Khf(18, th2)).B(C41431uL6.a);
            case 28:
                QCh qCh = (QCh) obj2;
                qCh.t0 = ((Boolean) obj).booleanValue();
                BehaviorProcessor behaviorProcessor = qCh.k0;
                if (behaviorProcessor == null) {
                    behaviorProcessor = new BehaviorProcessor();
                }
                if (qCh.k0 == null) {
                    qCh.k0 = behaviorProcessor;
                }
                return behaviorProcessor;
        }
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized void b() {
        ((C14015Zq0) this.b).b();
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized Surface c() {
        return (Surface) ((C14015Zq0) this.b).t;
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized boolean d() {
        return ((C14015Zq0) this.b).d();
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized void e() {
        ((C14015Zq0) this.b).e();
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized void f(long j) {
        ((C14015Zq0) this.b).f(j);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Integer num = (Integer) obj5;
        String str = (String) obj4;
        Boolean bool = (Boolean) obj3;
        String str2 = (String) obj;
        return new HYe((String) obj2, (LSg) this.b, bool, str, num, (Float) obj6, str2);
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        C25099i7j c25099i7j;
        AbstractC48636zji abstractC48636zji = (AbstractC48636zji) obj;
        boolean z = abstractC48636zji instanceof C45963xji;
        C31250mjf c31250mjf = (C31250mjf) this.b;
        if (z && !c31250mjf.Z.a()) {
            throw new IllegalArgumentException("Abort capture not supported");
        }
        C29535lS1 c29535lS1 = c31250mjf.t.a;
        if (c29535lS1 != null) {
            if (abstractC48636zji.equals(C45963xji.a)) {
                C8975Qif c8975Qif = c31250mjf.b;
                C11691Vif c11691Vif = c8975Qif.d;
                c8975Qif.g.getClass();
                EnumC19220djf enumC19220djf = EnumC19220djf.PROCESSOR_ABORT_CAPTURE;
                c11691Vif.a.getClass();
                int t = KT1.t(enumC19220djf);
                try {
                    c11691Vif.b.abortCapture();
                    if (function1 != null) {
                        function1.invoke(C4655Iji.a);
                    }
                } finally {
                    KT1.u(enumC19220djf, t);
                }
            } else if (abstractC48636zji instanceof C47299yji) {
                c31250mjf.c.f(c29535lS1, new C20252eVe(c31250mjf, function1, c29535lS1));
            }
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            new MT1("Can't take picture without a valid session");
            c31250mjf.a.getClass();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        int i = 2;
        C33665oXe c33665oXe = (C33665oXe) this.b;
        return C33665oXe.a(c33665oXe, (AbstractC30352m3d) obj, (AbstractC30352m3d) obj2, new C30988mXe(i, c33665oXe, C33665oXe.class, "areMetadataSame", "areMetadataSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z", 0, 0));
    }

    @Override // defpackage.InterfaceC15261am9
    public synchronized void release() {
        ((C14015Zq0) this.b).release();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C4867Iu1 c4867Iu1 = new C4867Iu1(observableEmitter);
        ConnectivityManager connectivityManager = (ConnectivityManager) this.b;
        if (connectivityManager != null) {
            connectivityManager.registerDefaultNetworkCallback(c4867Iu1);
        }
        observableEmitter.a(a.b(new C48248zRe(this, 6, c4867Iu1)));
    }

    public RAe(C19836eBf c19836eBf, int i) {
        this.a = 27;
        this.b = c19836eBf;
    }

    public RAe(Surface surface, OF6 of6) {
        this.a = 16;
        this.b = new C14015Zq0(surface, (LF6) of6, true);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            ((MX1) ((C43419vpf) this.b).c.a).b(new C46393y38(singleEmitter), EnumC29916lji.a, Chrysalis.PIXEL_LAYOUT_CMYK);
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }
}
