package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Flowables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: xj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45945xj0 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C45945xj0(C21830fgi c21830fgi, C16581blf c16581blf, Function2 function2, C12303Wm0 c12303Wm0) {
        this.a = 25;
        this.b = c21830fgi;
        this.c = c16581blf;
        this.t = (C26313j28) function2;
        this.X = c12303Wm0;
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x06bf A[LOOP:6: B:180:0x06bd->B:181:0x06bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01fd  */
    /* JADX WARN: Type inference failed for: r1v91, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v40, types: [j28, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        String path;
        int i;
        Object a;
        int i2;
        EnumC5940Ktb enumC5940Ktb;
        C10134Sm2 i3;
        SingleJust singleJust;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        char c;
        Single singleJust2;
        char c2;
        char c3;
        Single u;
        Iterator it;
        Single u2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 8;
        int i5 = 13;
        String str = null;
        Object obj = this.c;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C48618zj0 c48618zj0 = (C48618zj0) ((C17857cj0) obj4).b;
                LE2 le2 = c48618zj0.e0;
                le2.X = c48618zj0.t;
                le2.Y = c48618zj0.Z;
                C17456cQ4 c17456cQ4 = new C17456cQ4((C0770Bi) le2.Z, c48618zj0.X, (BN5) le2.t, (Function1) le2.X, C48618zj0.a(c48618zj0.f0), (InterfaceC4090Hig) le2.Y, (Observable) le2.b);
                JN5 jn5 = (JN5) c17456cQ4.j0.get();
                C32171nQ4 c32171nQ4 = (C32171nQ4) c17456cQ4.f0.get();
                Observable observable = c48618zj0.g0;
                C42641vF5 c42641vF5 = c32171nQ4.a;
                C27731k60 c27731k60 = C27731k60.Z;
                ((IP5) ((InterfaceC32875nwf) c42641vF5.b)).getClass();
                C0973Bre b = IP5.b(c27731k60, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent.Builder#attachToViewStub");
                Observable L0 = new ObservableSubscribeOn(observable.z(new VJj(R.layout.f135370_resource_name_obfuscated_res_0x7f0e03c9, LoadingSpinnerView.class, true, Y70.r0, null, false, false, true)), b.i()).L0(YK2.B0);
                C23303gn0 i6 = b.i();
                L0.getClass();
                C5658Kg0 c5658Kg0 = new C5658Kg0(c32171nQ4.b, new ObservableUnsubscribeOn(L0, i6).B0().d1());
                ObservableRefCount E0 = c17456cQ4.observe().E0();
                ObservableRefCount E02 = c5658Kg0.observe().E0();
                Observable a2 = jn5.a();
                C38038ro4 c38038ro4 = C38038ro4.j0;
                a2.getClass();
                C48618zj0 c48618zj02 = (C48618zj0) obj;
                ObservableDoOnEach X = new ObservableSwitchMapMaybe(a2, c38038ro4).X(c48618zj02.b.f());
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(((MulticastProcessor) obj3).k(jn5.f()));
                ObservableDoOnEach X2 = ((C28495kg0) c17456cQ4.l0.get()).Y.X(new C47281yj0(c48618zj02));
                Observable a3 = jn5.a();
                C35250pj0 c35250pj0 = C35250pj0.Z;
                a3.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(a3, c35250pj0), C20545ej4.j0);
                Observable o0 = Observable.o0(new ObservableSwitchMapMaybe(ObservablesKt.a(c48618zj02.c, jn5.a().v0(T1e.class)), VQ6.j0), observableMap);
                o0.getClass();
                ObservableDoOnEach X3 = new ObservableSwitchMapMaybe(o0.S(Functions.a).X(((BQ5) ((InterfaceC15222ake) c5658Kg0.X).get()).c), C44000wG6.j0).X(((C11409Uv5) c17456cQ4.e0.get()).f());
                Observable a4 = jn5.a();
                V73 v73 = V73.j0;
                a4.getClass();
                ((CompositeDisposable) obj2).d(new ObservableSubscribeOn(new ObservableSwitchMapMaybe(a4, v73), c48618zj02.j0.d()).subscribe(c48618zj02.h0.t));
                return Observable.r0(E0, E02, X, observableFromPublisher, X2, observableMap, X3);
            case 1:
                C28938l03 c28938l03 = (C28938l03) obj4;
                long a5 = c28938l03.g.a(TimeUnit.MILLISECONDS);
                AtomicReference atomicReference = new AtomicReference(EnumC20919f03.a);
                Single single = (Single) c28938l03.h.getValue();
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj3;
                C48339zW2 c48339zW2 = new C48339zW2((C28938l03) obj4, c7747Oc0, abstractC40982u09, (C26572jE6) obj2, atomicReference, a5);
                single.getClass();
                return new MaybeDoFinally(new SingleFlatMapMaybe(single, c48339zW2), new C27602k03(atomicReference, (C28938l03) obj4, c7747Oc0, a5, abstractC40982u09));
            case 2:
                C25061i63 c25061i63 = (C25061i63) obj4;
                C13752Zd9 c13752Zd9 = (C13752Zd9) c25061i63.d.get();
                c13752Zd9.getClass();
                return new SingleFlatMap(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC46569yB8(i5, c13752Zd9)), c13752Zd9.b.k()), new JU0(c25061i63, ((C18656dJe) obj).a, 9)), new C27401jr1((ZIe) obj3, (C17319cJe) obj2, c25061i63, 15));
            case 3:
                C37096r63 c37096r63 = (C37096r63) obj4;
                I8e i8e = (I8e) c37096r63.f.get();
                i8e.getClass();
                C12754Xhd c12754Xhd = (C12754Xhd) obj;
                return new CompletableDoFinally(AbstractC36871qvk.h(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new H8e(i8e, 0, "tags_sync_cursor")), i8e.a.k()), ""), new C18811dR2(c37096r63, 11, c12754Xhd)), new W33(c37096r63, 3, c12754Xhd)), new RB2(12, c37096r63)), new RK2(7, c37096r63)), new C24772ht1((C20002eJe) obj3, c37096r63, (C17319cJe) obj2, 15)).j(new C43560vw2(28, c37096r63)), EnumC24569hji.c, c12754Xhd, false), new C26240iz2(c37096r63, 8, c12754Xhd));
            case 4:
                return new ObservableFromIterable(((GOf) ((C38607sE3) obj2).b).P3()).f0(new C28782kt1((List) obj4, (AbstractC34792pNb) obj, (EnumC30823mPf) obj3, 22));
            case 5:
                C28950l0f c28950l0f = C0296Al5.f0;
                C0296Al5 c0296Al5 = (C0296Al5) obj4;
                c0296Al5.getClass();
                String str2 = (String) obj;
                boolean i1 = Z4i.i1(str2, "file", false);
                C28950l0f c28950l0f2 = (C28950l0f) obj3;
                F06 f06 = c0296Al5.X;
                if (i1 && (path = Uri.parse(str2).getPath()) != null && new File(path).length() >= 5242880) {
                    return new SingleSubscribeOn(c0296Al5.c.g(Uri.parse(str2), c0296Al5.a, c28950l0f2), f06);
                }
                SingleError l = Single.l((Throwable) obj2);
                if (c28950l0f2.b.b) {
                    return AbstractC48194zP2.b0(c0296Al5.t, l, new C47330yl5(c0296Al5, 0));
                }
                return AbstractC48194zP2.b0(f06, l, new C47330yl5(c0296Al5, 1));
            case 6:
                C10770Tqc c10770Tqc = (C10770Tqc) obj4;
                ObservableCreate observableCreate = new ObservableCreate(new XB5(new C19429dt5(c10770Tqc, (C17502cSa) obj3, (InterfaceC19031db2) obj2, 10), 15, c10770Tqc));
                C39905tC5 c39905tC5 = C39905tC5.p0;
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) obj);
                return AbstractC48194zP2.x0(AbstractC48194zP2.s0(observableCreate, c0973Bre.i(), c39905tC5), c0973Bre.i(), c39905tC5);
            case 7:
                C2870Fc6 c2870Fc6 = (C2870Fc6) obj4;
                return new CompletableFromSingle(new SingleDoOnSuccess(((C33847og1) c2870Fc6.c.get()).a(), new C1736Dc6((LLg) obj3, (LWc) obj2, c2870Fc6, (C35022pYc) obj, 0)));
            case 8:
                InterfaceC29842lga interfaceC29842lga = (InterfaceC29842lga) obj4;
                Observable a6 = interfaceC29842lga.a();
                YS5 ys5 = YS5.k0;
                a6.getClass();
                C30368m47 c30368m47 = (C30368m47) obj;
                return new ObservableIgnoreElementsCompletable(new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableFilter(new ObservableMap(a6, ys5).S(Functions.a), new C26070ir7(c30368m47, 0))), new I3k((C27407jr7) obj3, interfaceC29842lga, c30368m47, (ObservableRefCount) obj2, 27)));
            case 9:
                FG9 fg9 = (FG9) obj4;
                ReentrantReadWriteLock reentrantReadWriteLock = fg9.X;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i7 = 0; i7 < i; i7++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    Set r = fg9.r();
                    C32958o09 c32958o09 = (C32958o09) obj;
                    if (!r.isEmpty()) {
                        Iterator it2 = r.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.j(((JG9) it2.next()).a, c32958o09)) {
                                a = new SingleJust(c25099i7j);
                                for (i2 = 0; i2 < i; i2++) {
                                    readLock.lock();
                                }
                                writeLock.unlock();
                                return a;
                            }
                        }
                    }
                    a = XG9.a(fg9.a.e(), c32958o09, fg9.X.writeLock(), new EG9(0, function0), new MB8(fg9, c32958o09, function1, 16));
                    while (i2 < i) {
                    }
                    writeLock.unlock();
                    return a;
                } catch (Throwable th) {
                    for (int i8 = 0; i8 < i; i8++) {
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            case 10:
                C41681uX7 c41681uX7 = (C41681uX7) obj4;
                C15527ayb c15527ayb = new C15527ayb(EnumC36028qIf.b, ((Activity) c41681uX7.b).getResources().getString(R.string.nyc_blacklist_friends), (Set) obj, (EnumC35641q0h) obj3, false, true, 112);
                C12584Wza c12584Wza = (C12584Wza) c41681uX7.t;
                Activity activity = c12584Wza.a;
                C10770Tqc c10770Tqc2 = (C10770Tqc) c41681uX7.c;
                C23352gp5 c23352gp5 = (C23352gp5) obj2;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, new C12041Vza(c12584Wza, c12584Wza.c.g(c15527ayb, c23352gp5, new XBd(activity, c10770Tqc2)).h()), C21081f7b.e0, null));
                return (SingleSubject) c23352gp5.c;
            case 11:
                C8573Ppa c8573Ppa = (C8573Ppa) obj4;
                return new SingleFlatMapMaybe(Mmk.h((C21014f4a) c8573Ppa.Z, (IUh) obj, (String) obj3, null, 24), new C42297uza(c8573Ppa, 26, (String) obj2));
            case 12:
                S4b s4b = (S4b) obj4;
                return new SingleFlatMap(new SingleMap(Mmk.h(s4b.f0, (IUh) obj, (String) obj3, null, 24), new RPa((String) obj2, 14, s4b)), new J0b(3, s4b));
            case 13:
                Flowables flowables = Flowables.a;
                F06 d = ((C0973Bre) obj).d();
                ((C0398Aq2) obj3).getClass();
                ObservableObserveOn a0 = AbstractC48194zP2.a0((Observable) obj4, d, IAa.q0);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = a0.S(function);
                QFa qFa = QFa.a;
                Flowable S0 = S.S0(BackpressureStrategy.t);
                Flowable b2 = ((InterfaceC39647t0a) obj2).b(C36971r0a.a);
                b2.getClass();
                Flowable B = Flowable.b(S0, b2.i(function), new Q79(27)).B(C38757sL6.a);
                B.getClass();
                return B.i(function);
            case 14:
                ((C25898ijb) obj4).e.b((String) obj, (String) obj3, EnumC8677Pua.t);
                return new SingleJust((MT3) obj2);
            case 15:
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC21643fY5((KVc) obj, (VVc) obj3, (C28103kNa) obj2, false, 28)), ((C29629lWc) obj4).e().i());
            case 16:
                C29629lWc c29629lWc = (C29629lWc) obj4;
                c29629lWc.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(c29629lWc, 10, (String) obj)), c29629lWc.e().i()), c29629lWc.e().i()), new C21275fGc((VVc) obj3, 9, (C28103kNa) obj2)));
            case 17:
                C22676gJe a7 = C15353aqd.a((C16689bqd) obj4, (Activity) obj, ".result");
                Canvas canvas = new Canvas(((InterfaceC4247Hq6) a7.j()).A2());
                Bitmap[] bitmapArr = {((InterfaceC4247Hq6) ((C22676gJe) obj3).j()).A2(), ((InterfaceC4247Hq6) ((C22676gJe) obj2).j()).A2()};
                int i9 = 0;
                for (int i10 = 2; i9 < i10; i10 = 2) {
                    canvas.drawBitmap(bitmapArr[i9], 0.0f, 0.0f, (Paint) null);
                    i9++;
                }
                return a7;
            case 18:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                String str3 = (String) obj;
                IUh iUh = (IUh) concurrentHashMap.get(str3);
                if (iUh != null) {
                    return new SingleJust(new C9747Rtd(new C17402cNd(iUh), true));
                }
                return new SingleSubscribeOn(new SingleMap((SingleFlatMap) obj3, new C11292Upd(concurrentHashMap, 5, str3)), ((C13527Ysd) obj2).b.d());
            case 19:
                C27147jfb c27147jfb = (C27147jfb) obj4;
                long incrementAndGet = ((AtomicLong) c27147jfb.t).incrementAndGet();
                C26270j09 c26270j09 = new C26270j09(incrementAndGet, (C38225rwf) obj);
                Single single2 = (SingleDoOnSubscribe) obj3;
                if (!((AtomicBoolean) c27147jfb.b).get() || !((AtomicLong) c27147jfb.c).compareAndSet(-1L, incrementAndGet)) {
                    ((PriorityBlockingQueue) c27147jfb.X).add(c26270j09);
                    ((Subject) c27147jfb.Y).onNext(c25099i7j);
                    C47065yZ3 c47065yZ3 = new C47065yZ3(incrementAndGet, 5);
                    ObservableRefCount observableRefCount = (ObservableRefCount) c27147jfb.Z;
                    observableRefCount.getClass();
                    single2 = new SingleDelayWithSingle(single2, new SingleObserveOn(new ObservableFilter(observableRefCount, c47065yZ3).c0(), (C29317lHe) obj2));
                }
                return new SingleDoFinally(single2, new C12594Xa(c27147jfb, c26270j09, incrementAndGet, 14));
            case 20:
                return C4194Hnf.h((C4194Hnf) obj, (C12303Wm0) obj3, ((OJg) obj4).a, (C6279Ljf) obj2).q();
            case 21:
                C11252Unf c11252Unf = (C11252Unf) obj4;
                return new SingleFlatMap(((InterfaceC34553pC3) c11252Unf.d.get()).u(EnumC45533xPd.w2), new C28023kJe((String) obj2, (List) obj, c11252Unf, (C13461Yp9) obj3, 5));
            case 22:
                R9g r9g = (R9g) ((S9g) obj4).b.invoke();
                C28927kzf c28927kzf = (C28927kzf) obj;
                c28927kzf.getClass();
                BO5 bo5 = new BO5((WeakReference) obj3, 5, new C1371Ckf(i5, c28927kzf));
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new MaybeDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSuccess(r9g.a(bo5), new C4053Hh0(18, compositeDisposable)).v(10L, TimeUnit.SECONDS), new C16361bbf(21, c28927kzf, (String) obj2)), C9603Rmf.j0).A().k(), new C39120scc(9, compositeDisposable));
            case 23:
                if (((B8i) obj4).d == EnumC7892Oij.b) {
                    enumC5940Ktb = EnumC5940Ktb.VIDEO;
                } else {
                    enumC5940Ktb = EnumC5940Ktb.IMAGE;
                }
                return new C20821evg((ArrayList) obj, enumC5940Ktb, EnumC20480eg5.MEMORIES_LINK, (String) obj3, (String) obj2, 480);
            case 24:
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) obj2;
                return new C20821evg((ArrayList) obj4, EnumC5940Ktb.URL, null, (String) obj, null, (String) obj3, true, abstractC13175Ybg.j(), abstractC13175Ybg.g());
            case 25:
                C21830fgi c21830fgi = (C21830fgi) obj4;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c21830fgi.a.get();
                D58 d58 = new D58();
                C16581blf c16581blf = (C16581blf) obj;
                List list = c16581blf.a;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb != null && (i3 = c10122Slb.i()) != null) {
                    str = i3.h;
                }
                d58.j = str;
                interfaceC7706Oa1.e(d58);
                c21830fgi.f(new OJg(list), c16581blf.b);
                return (MaybeSource) ((C26313j28) obj3).N((C12303Wm0) obj2, c16581blf);
            case 26:
                C12303Wm0 c12303Wm0 = VDi.a;
                UBf uBf = (UBf) obj4;
                if (!AbstractC39304skk.h(uBf.c)) {
                    switch (uBf.c) {
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
                            return MaybeEmpty.a;
                    }
                }
                ((UDi) obj).getClass();
                return ((InterfaceC17628cYb) obj3).d(C27521jwb.Z.c(), C3901Gzg.k().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", (String) obj2).build()).A();
            case 27:
                C28023kJe c28023kJe = ((SEj) obj4).g;
                EnumC10017Sgb enumC10017Sgb = EnumC10017Sgb.t;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c28023kJe.c;
                ArrayList arrayList = (ArrayList) obj2;
                Single J2 = Single.J(interfaceC19582e03.G(enumC10017Sgb, c8862Qd7), interfaceC19582e03.G(EnumC10017Sgb.X, c8862Qd7), new OAe(c28023kJe, i5, arrayList));
                FQi fQi = (FQi) obj3;
                if (fQi.i) {
                    singleJust = new SingleJust(Boolean.TRUE);
                } else if (arrayList.isEmpty()) {
                    singleJust = new SingleJust(Boolean.FALSE);
                } else {
                    RT6 rt6 = (RT6) AbstractC41828ue3.S0(arrayList);
                    if (rt6 != null) {
                        Throwable th2 = rt6.k;
                        if (th2 instanceof C31137mec) {
                            C31137mec c31137mec = (C31137mec) th2;
                            if (!AbstractC0260Ajb.p(c31137mec.f0) && !AbstractC0260Ajb.k(c31137mec.f0)) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            singleJust = new SingleJust(Boolean.valueOf(z4));
                        } else {
                            if (th2 instanceof C7505Nq9) {
                                z = true;
                            } else {
                                z = th2 instanceof C25789iec;
                            }
                            if (z) {
                                z2 = true;
                            } else {
                                z2 = th2 instanceof C4511Id0;
                            }
                            if (z2) {
                                z3 = true;
                            } else {
                                z3 = th2 instanceof C38580sCi;
                            }
                            if (z3) {
                                singleJust = new SingleJust(Boolean.valueOf(!rt6.n));
                            } else {
                                singleJust = new SingleJust(Boolean.FALSE);
                            }
                        }
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                }
                ArrayList arrayList2 = fQi.k;
                boolean z5 = arrayList2 instanceof Collection;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c28023kJe.b;
                if (!z5 || !arrayList2.isEmpty()) {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        c = '\t';
                        if (!((C22827gQi) it3.next()).e.h) {
                            singleJust2 = new SingleJust(Boolean.FALSE);
                            c2 = '\n';
                            Single u3 = interfaceC34553pC3.u(EnumC10017Sgb.u0);
                            if (arrayList.isEmpty() && (((RT6) AbstractC41828ue3.Q0(arrayList)).k instanceof C13755Zdc)) {
                                c3 = '\b';
                                u = new SingleJust(Boolean.TRUE);
                            } else {
                                c3 = '\b';
                                u = interfaceC34553pC3.u(EnumC10017Sgb.z1);
                            }
                            Single y = interfaceC34553pC3.y(EnumC10017Sgb.y1);
                            Single r2 = interfaceC34553pC3.r(EnumC10017Sgb.q1);
                            Single r3 = interfaceC34553pC3.r(EnumC10017Sgb.h0);
                            if (z5 || !arrayList2.isEmpty()) {
                                it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC2032Dq9.j(((C22827gQi) it.next()).d.k(), Boolean.TRUE)) {
                                        u2 = interfaceC34553pC3.u(EnumC10017Sgb.n1);
                                        Single u4 = interfaceC34553pC3.u(EnumC10017Sgb.i0);
                                        Single y2 = interfaceC34553pC3.y(EnumC10017Sgb.j0);
                                        Single u5 = interfaceC34553pC3.u(EnumC10017Sgb.n2);
                                        Single r4 = interfaceC34553pC3.r(EnumC19194dib.R0);
                                        Single u6 = interfaceC34553pC3.u(EnumC10017Sgb.q2);
                                        Single[] singleArr = new Single[12];
                                        singleArr[0] = singleJust2;
                                        singleArr[1] = u3;
                                        singleArr[2] = u;
                                        singleArr[3] = y;
                                        singleArr[4] = r2;
                                        singleArr[5] = r3;
                                        singleArr[6] = u2;
                                        singleArr[7] = u4;
                                        singleArr[c3] = y2;
                                        singleArr[c] = u5;
                                        singleArr[c2] = r4;
                                        singleArr[11] = u6;
                                        return Single.I(J2, singleJust, new SingleZipIterable(AbstractC43165ve3.Y(singleArr), new C6572Lxi(arrayList, (SYd) obj, c28023kJe)), C17491cRi.b);
                                    }
                                }
                            }
                            u2 = interfaceC34553pC3.u(EnumC10017Sgb.o1);
                            Single u42 = interfaceC34553pC3.u(EnumC10017Sgb.i0);
                            Single y22 = interfaceC34553pC3.y(EnumC10017Sgb.j0);
                            Single u52 = interfaceC34553pC3.u(EnumC10017Sgb.n2);
                            Single r42 = interfaceC34553pC3.r(EnumC19194dib.R0);
                            Single u62 = interfaceC34553pC3.u(EnumC10017Sgb.q2);
                            Single[] singleArr2 = new Single[12];
                            singleArr2[0] = singleJust2;
                            singleArr2[1] = u3;
                            singleArr2[2] = u;
                            singleArr2[3] = y;
                            singleArr2[4] = r2;
                            singleArr2[5] = r3;
                            singleArr2[6] = u2;
                            singleArr2[7] = u42;
                            singleArr2[c3] = y22;
                            singleArr2[c] = u52;
                            singleArr2[c2] = r42;
                            singleArr2[11] = u62;
                            return Single.I(J2, singleJust, new SingleZipIterable(AbstractC43165ve3.Y(singleArr2), new C6572Lxi(arrayList, (SYd) obj, c28023kJe)), C17491cRi.b);
                        }
                    }
                }
                c = '\t';
                if (fQi.j) {
                    singleJust2 = interfaceC34553pC3.u(EnumC10017Sgb.V0);
                    c2 = '\n';
                    Single u32 = interfaceC34553pC3.u(EnumC10017Sgb.u0);
                    if (arrayList.isEmpty()) {
                    }
                    c3 = '\b';
                    u = interfaceC34553pC3.u(EnumC10017Sgb.z1);
                    Single y3 = interfaceC34553pC3.y(EnumC10017Sgb.y1);
                    Single r22 = interfaceC34553pC3.r(EnumC10017Sgb.q1);
                    Single r32 = interfaceC34553pC3.r(EnumC10017Sgb.h0);
                    if (z5) {
                    }
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                    u2 = interfaceC34553pC3.u(EnumC10017Sgb.o1);
                    Single u422 = interfaceC34553pC3.u(EnumC10017Sgb.i0);
                    Single y222 = interfaceC34553pC3.y(EnumC10017Sgb.j0);
                    Single u522 = interfaceC34553pC3.u(EnumC10017Sgb.n2);
                    Single r422 = interfaceC34553pC3.r(EnumC19194dib.R0);
                    Single u622 = interfaceC34553pC3.u(EnumC10017Sgb.q2);
                    Single[] singleArr22 = new Single[12];
                    singleArr22[0] = singleJust2;
                    singleArr22[1] = u32;
                    singleArr22[2] = u;
                    singleArr22[3] = y3;
                    singleArr22[4] = r22;
                    singleArr22[5] = r32;
                    singleArr22[6] = u2;
                    singleArr22[7] = u422;
                    singleArr22[c3] = y222;
                    singleArr22[c] = u522;
                    singleArr22[c2] = r422;
                    singleArr22[11] = u622;
                    return Single.I(J2, singleJust, new SingleZipIterable(AbstractC43165ve3.Y(singleArr22), new C6572Lxi(arrayList, (SYd) obj, c28023kJe)), C17491cRi.b);
                }
                if (fQi.a.size() > 1) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((C22827gQi) it4.next()).e);
                    }
                    c2 = '\n';
                    if (AbstractC41828ue3.y1(arrayList3).size() > 1) {
                        singleJust2 = new SingleJust(Boolean.FALSE);
                        Single u322 = interfaceC34553pC3.u(EnumC10017Sgb.u0);
                        if (arrayList.isEmpty()) {
                        }
                        c3 = '\b';
                        u = interfaceC34553pC3.u(EnumC10017Sgb.z1);
                        Single y32 = interfaceC34553pC3.y(EnumC10017Sgb.y1);
                        Single r222 = interfaceC34553pC3.r(EnumC10017Sgb.q1);
                        Single r322 = interfaceC34553pC3.r(EnumC10017Sgb.h0);
                        if (z5) {
                        }
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                        }
                        u2 = interfaceC34553pC3.u(EnumC10017Sgb.o1);
                        Single u4222 = interfaceC34553pC3.u(EnumC10017Sgb.i0);
                        Single y2222 = interfaceC34553pC3.y(EnumC10017Sgb.j0);
                        Single u5222 = interfaceC34553pC3.u(EnumC10017Sgb.n2);
                        Single r4222 = interfaceC34553pC3.r(EnumC19194dib.R0);
                        Single u6222 = interfaceC34553pC3.u(EnumC10017Sgb.q2);
                        Single[] singleArr222 = new Single[12];
                        singleArr222[0] = singleJust2;
                        singleArr222[1] = u322;
                        singleArr222[2] = u;
                        singleArr222[3] = y32;
                        singleArr222[4] = r222;
                        singleArr222[5] = r322;
                        singleArr222[6] = u2;
                        singleArr222[7] = u4222;
                        singleArr222[c3] = y2222;
                        singleArr222[c] = u5222;
                        singleArr222[c2] = r4222;
                        singleArr222[11] = u6222;
                        return Single.I(J2, singleJust, new SingleZipIterable(AbstractC43165ve3.Y(singleArr222), new C6572Lxi(arrayList, (SYd) obj, c28023kJe)), C17491cRi.b);
                    }
                } else {
                    c2 = '\n';
                }
                if (arrayList.isEmpty()) {
                    singleJust2 = interfaceC34553pC3.u(EnumC10017Sgb.V0);
                } else {
                    RT6 rt62 = (RT6) AbstractC41828ue3.S0(arrayList);
                    if (rt62 != null) {
                        if (rt62.k instanceof C13755Zdc) {
                            singleJust2 = new SingleFromCallable(new CallableC47740z3i(i4, rt62));
                        } else {
                            singleJust2 = interfaceC34553pC3.u(EnumC10017Sgb.V0);
                        }
                    } else {
                        singleJust2 = interfaceC34553pC3.u(EnumC10017Sgb.V0);
                    }
                }
                Single u3222 = interfaceC34553pC3.u(EnumC10017Sgb.u0);
                if (arrayList.isEmpty()) {
                }
                c3 = '\b';
                u = interfaceC34553pC3.u(EnumC10017Sgb.z1);
                Single y322 = interfaceC34553pC3.y(EnumC10017Sgb.y1);
                Single r2222 = interfaceC34553pC3.r(EnumC10017Sgb.q1);
                Single r3222 = interfaceC34553pC3.r(EnumC10017Sgb.h0);
                if (z5) {
                }
                it = arrayList2.iterator();
                while (it.hasNext()) {
                }
                u2 = interfaceC34553pC3.u(EnumC10017Sgb.o1);
                Single u42222 = interfaceC34553pC3.u(EnumC10017Sgb.i0);
                Single y22222 = interfaceC34553pC3.y(EnumC10017Sgb.j0);
                Single u52222 = interfaceC34553pC3.u(EnumC10017Sgb.n2);
                Single r42222 = interfaceC34553pC3.r(EnumC19194dib.R0);
                Single u62222 = interfaceC34553pC3.u(EnumC10017Sgb.q2);
                Single[] singleArr2222 = new Single[12];
                singleArr2222[0] = singleJust2;
                singleArr2222[1] = u3222;
                singleArr2222[2] = u;
                singleArr2222[3] = y322;
                singleArr2222[4] = r2222;
                singleArr2222[5] = r3222;
                singleArr2222[6] = u2;
                singleArr2222[7] = u42222;
                singleArr2222[c3] = y22222;
                singleArr2222[c] = u52222;
                singleArr2222[c2] = r42222;
                singleArr2222[11] = u62222;
                return Single.I(J2, singleJust, new SingleZipIterable(AbstractC43165ve3.Y(singleArr2222), new C6572Lxi(arrayList, (SYd) obj, c28023kJe)), C17491cRi.b);
            default:
                C12303Wm0 c12303Wm02 = VMj.a;
                UMj uMj = (UMj) obj4;
                return new SingleFlatMapMaybe(((InterfaceC34553pC3) uMj.a.get()).u(EnumC7653Nxb.r2), new C11272Uoe((UBf) obj3, uMj, (InterfaceC17628cYb) obj2, (String) obj, 28));
        }
    }

    public /* synthetic */ C45945xj0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
