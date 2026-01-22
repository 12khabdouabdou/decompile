package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.lenses.app.explorer.data.LoggingLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.collections.LoggingLensesExplorerCollectionsHttpInterface;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import defpackage.C36573qi8;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Gca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3416Gca implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C3416Gca(AbstractC29822lfc abstractC29822lfc, C6192Lfc c6192Lfc, CompositeDisposable compositeDisposable) {
        this.a = 21;
        this.b = abstractC29822lfc;
        this.c = c6192Lfc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object obj;
        int intValue;
        Integer num;
        Single l;
        int i = 14;
        int i2 = 28;
        int i3 = 8;
        int i4 = 25;
        int i5 = 2;
        int i6 = 1;
        ViewGroup viewGroup = null;
        C3030Fjj c3030Fjj = null;
        int i7 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i8 = 10;
        switch (this.a) {
            case 0:
                return new ObservableDelay(((C46491y7i) ((InterfaceC26433j7i) ((C21642fY4) this.b).get())).a().G0(1L).S(Functions.a), 3000L, TimeUnit.MILLISECONDS, ((C0973Bre) this.c).d());
            case 1:
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged S = Observable.w((Observable) ((InterfaceC16558bke) this.b).get(), (Observable) ((MU4) this.c).get(), new Q79(i)).S(Functions.a);
                QFa qFa = QFa.a;
                return S;
            case 2:
                C43419vpf c43419vpf = (C43419vpf) ((C8573Ppa) this.c).c;
                SurfaceHolderCallbackC10789Tra surfaceHolderCallbackC10789Tra = (SurfaceHolderCallbackC10789Tra) this.b;
                surfaceHolderCallbackC10789Tra.a = c43419vpf;
                return surfaceHolderCallbackC10789Tra.b.d0(new C46800yM8(29, surfaceHolderCallbackC10789Tra), false);
            case 3:
                Singles singles = Singles.a;
                CompletableToSingle i9 = C8331Pe.i((C8331Pe) ((C5647Kfa) this.b).b, "snapchat.map.locationcontext.LocationContext", "aws.api.snapchat.com", 0L, C45911xha.q0, 12);
                SingleMap singleMap = ((C10370Sxa) this.c).d;
                singles.getClass();
                return Singles.a(i9, singleMap);
            case 4:
                C27851kBa c27851kBa = (C27851kBa) this.b;
                k h = ((C12606Xab) c27851kBa.h).h();
                if (h != null) {
                    obj = h.getParent();
                } else {
                    obj = null;
                }
                if (obj instanceof ViewGroup) {
                    viewGroup = (ViewGroup) obj;
                }
                if (viewGroup == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new X89(c27851kBa, viewGroup, (C21168fBa) this.c, i8));
            case 5:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                C4797Iqe c4797Iqe = (C4797Iqe) this.c;
                ZDa zDa = (ZDa) c3204Fs7.t;
                zDa.getClass();
                zDa.e.h(NWi.Y(LEa.i0, "is_stream", String.valueOf(c4797Iqe.a)), 1);
                return new CompletableFromSingle(((C8573Ppa) c3204Fs7.e0).F(3, c4797Iqe));
            case 6:
                LoggingLensesExplorerCollectionsHttpInterface loggingLensesExplorerCollectionsHttpInterface = (LoggingLensesExplorerCollectionsHttpInterface) this.b;
                KCa kCa = new KCa(loggingLensesExplorerCollectionsHttpInterface, LoggingLensesExplorerCollectionsHttpInterface.access$getClock$p(loggingLensesExplorerCollectionsHttpInterface).a(TimeUnit.MILLISECONDS), i);
                Single single = (Single) this.c;
                single.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(single, kCa), C44108wL9.q0);
            case 7:
                LoggingLensesExplorerHttpInterface loggingLensesExplorerHttpInterface = (LoggingLensesExplorerHttpInterface) this.b;
                KCa kCa2 = new KCa(loggingLensesExplorerHttpInterface, LoggingLensesExplorerHttpInterface.access$getClock$p(loggingLensesExplorerHttpInterface).a(TimeUnit.MILLISECONDS), 15);
                Single single2 = (Single) this.c;
                single2.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(single2, kCa2), C44108wL9.r0);
            case 8:
                C42856vPa c42856vPa = (C42856vPa) ((InterfaceC15222ake) ((C16205bU7) this.b).c).get();
                String str = (String) this.c;
                c42856vPa.getClass();
                AbstractC5740Kjj c = c42856vPa.a.c(AbstractC27680k3f.b(new C22334g3f(new C7747Oc0(new C32958o09(str), null, EnumC7203Nc0.t, 0, 0, null, null, 122)), C30354m3f.c, false, null, null, 12).a);
                if (c instanceof C3030Fjj) {
                    c3030Fjj = (C3030Fjj) c;
                }
                if (c3030Fjj != null) {
                    String str2 = C3901Gzg.t;
                    if (str2 != null) {
                        return new SingleJust(AbstractC18054crk.m(new C3030Fjj(Sqk.t(str2), c3030Fjj.b)));
                    }
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
                throw new IllegalStateException("Failed to create URI for model key: ".concat(str));
            case 9:
                Singles singles2 = Singles.a;
                CompletableToSingle i10 = C8331Pe.i(((IXa) this.b).a, "snapchat.maps.device.MapDevice", "aws.api.snapchat.com", 0L, JEa.y0, 12);
                SingleMap singleMap2 = ((CXa) this.c).d;
                singles2.getClass();
                return Singles.a(i10, singleMap2);
            case 10:
                R99 r99 = (R99) this.b;
                C21014f4a c21014f4a = (C21014f4a) r99.b;
                IUh iUh = (IUh) this.c;
                return new SingleFlatMap(Mmk.h(c21014f4a, iUh, "default", null, 24), new C41540uQa(iUh, 16, r99));
            case 11:
                Z1f z1f = (Z1f) this.b;
                if (z1f.b.length() > 0) {
                    return new SingleJust(Long.valueOf(z1f.a.lastModified()));
                }
                C3457Ge9 c3457Ge9 = (C3457Ge9) this.c;
                ((MVa) c3457Ge9.t).d(OVa.w0);
                C0213Ah6 c0213Ah6 = (C0213Ah6) c3457Ge9.c;
                C39972tF9 c39972tF9 = (C39972tF9) c0213Ah6.c;
                return new SingleMap(new SingleSubscribeOn(c39972tF9.b.y(UWa.u0), c39972tF9.c), new TL6(c0213Ah6, z ? 1 : 0, z1f));
            case 12:
                Singles singles3 = Singles.a;
                CompletableToSingle i11 = C8331Pe.i(((J9b) this.b).a, "snapchat.map.MapStyleService", "aws.api.snapchat.com", 0L, I9b.b, 12);
                SingleMap singleMap3 = ((C10370Sxa) this.c).d;
                singles3.getClass();
                return Singles.a(i11, singleMap3);
            case 13:
                Singles singles4 = Singles.a;
                CompletableToSingle i12 = C8331Pe.i((C8331Pe) ((EJa) this.b).b, "snapchat.map.mus.MapsUpdates", "aws.api.snapchat.com", 0L, I9b.o0, 12);
                SingleMap singleMap4 = ((WG9) this.c).d;
                singles4.getClass();
                return Singles.a(i12, singleMap4);
            case 14:
                C4711Imb c4711Imb = (C4711Imb) this.b;
                ((C8241Oze) c4711Imb.f).getClass();
                return new CompletableOnErrorComplete(new CompletableFromCallable(new V70((C24650hnb) this.c, c4711Imb, System.currentTimeMillis() - AbstractC5253Jmb.a, 5)), new C5730Kj9(12, c4711Imb));
            case 15:
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                SFf sFf = (SFf) c7548Nsb.b;
                String str3 = (String) this.c;
                return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(AbstractC23059gbk.b(sFf, str3), new C13733Zcb(c7548Nsb, 19, str3)), C39338sma.f0), new C14433a9b(c7548Nsb, i8, str3));
            case 16:
                C44352wX4 c44352wX4 = ((MemoriesAsyncPresenterFragment) this.b).V0;
                if (c44352wX4 != null) {
                    return ((C12798Xjf) c44352wX4.get()).e((Context) this.c);
                }
                AbstractC2032Dq9.T("saveController");
                throw null;
            case 17:
                C47930zCb c47930zCb = (C47930zCb) this.b;
                return ((C4711Imb) ((InterfaceC48695zmb) c47930zCb.Y.invoke())).d(c47930zCb.j0, (List) this.c);
            case 18:
                return CHb.d((CHb) this.b, (String) this.c);
            case 19:
                NC7 nc7 = (NC7) this.b;
                ((C8241Oze) ((B73) nc7.c)).getClass();
                return new CompletableFromSingle(new SingleDoFinally(((C37319rGb) ((InterfaceC15222ake) nc7.d).get()).a(AbstractC41828ue3.y1((List) this.c)).k(1000L, TimeUnit.MILLISECONDS), new C5678Kh(nc7, System.currentTimeMillis(), i8)));
            case 20:
                C1242Cec c1242Cec = (C1242Cec) ((C20465efc) this.b).l.get();
                c1242Cec.getClass();
                C36573qi8 c36573qi8 = new C36573qi8();
                c36573qi8.a = C36573qi8.a.GET_PRIVATE.a;
                return new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(Single.C(new C42235uwe(3, 1, 1, 2, C31234mj.c, 16).b(new SingleMap(new SingleResumeNext(((MemoriesHttpInterface) c1242Cec.b.get()).getMyEyesOnlyAssertion(c36573qi8), new C37041r3e(z4 ? 1 : 0, 5)), new C37041r3e(z3 ? 1 : 0, 6)))), new C0699Bec(c1242Cec, z2 ? 1 : 0)), new C0699Bec(c1242Cec, i6)), C37978rla.n0), new C19701e5c(c1242Cec, 4, (String) this.c)), new C45868xfb(i2, c1242Cec));
            case 21:
                AbstractC29822lfc abstractC29822lfc = (AbstractC29822lfc) this.b;
                if (!(abstractC29822lfc instanceof GLb) && !(abstractC29822lfc instanceof ELb)) {
                    boolean z5 = abstractC29822lfc instanceof PLb;
                    C6192Lfc c6192Lfc = (C6192Lfc) this.c;
                    if (z5) {
                        PLb pLb = (PLb) abstractC29822lfc;
                        if (pLb.a.d()) {
                            return ((C24475hfc) c6192Lfc.b.get()).a(pLb.a.b(), true);
                        }
                    }
                    if (z5) {
                        PLb pLb2 = (PLb) abstractC29822lfc;
                        if (pLb2.a.c()) {
                            return ((C6713Mec) c6192Lfc.c.get()).a(pLb2.a.a());
                        }
                    }
                    throw new IllegalStateException("Invalid payload");
                }
                return CompletableEmpty.a;
            case 22:
                C16928c1a c16928c1a = (C16928c1a) this.b;
                String str4 = c16928c1a.c;
                int hashCode = str4.hashCode();
                C45140x72 c45140x72 = (C45140x72) this.c;
                if (hashCode != -659746654) {
                    if (hashCode != -206568570) {
                        if (hashCode == -160234786 && str4.equals("did_fail")) {
                            ((C17331cK5) c45140x72.b).a.onNext(C35240pic.b);
                            return new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28));
                        }
                    } else if (str4.equals("did_capture")) {
                        c45140x72.getClass();
                        AbstractC44915wwk abstractC44915wwk = c16928c1a.f;
                        if (abstractC44915wwk instanceof Z0a) {
                            Z0a z0a = (Z0a) abstractC44915wwk;
                            if (!z0a.c.isEmpty()) {
                                ((C17331cK5) c45140x72.b).a.onNext(new C36577qic(z0a));
                                return new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28));
                            }
                        }
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, null, null, 28));
                    }
                } else if (str4.equals("did_start")) {
                    c45140x72.getClass();
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28));
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
            case 23:
                return C47271yic.d((C47271yic) this.b, (C1695Da8) this.c);
            case 24:
                Singles singles5 = Singles.a;
                CompletableToSingle i13 = C8331Pe.i(((C10228Sqc) this.b).a, "snapchat.map.valhalla.Valhalla", "aws.api.snapchat.com/map/navigation/valhalla", 15000L, C38046roc.z0, 8);
                SingleMap singleMap5 = ((C10370Sxa) this.c).d;
                singles5.getClass();
                return Singles.a(i13, singleMap5);
            case 25:
                C9244Qvc c9244Qvc = (C9244Qvc) this.c;
                Flowable B = new SingleFlatMapPublisher((ObservableElementAtSingle) this.b, new C0177Afc(i8, c9244Qvc)).B(Boolean.TRUE);
                QFa qFa2 = QFa.a;
                return new FlowableMap(new FlowableFilter(B.i(Functions.a), C16732bsc.Y), new C31926nEb(i2, c9244Qvc));
            case 26:
                OYb oYb = (OYb) this.b;
                oYb.getClass();
                InterfaceC1381Cl4 interfaceC1381Cl4 = (InterfaceC1381Cl4) this.c;
                SYg a = interfaceC1381Cl4.a();
                if (a != null && (num = a.a) != null) {
                    intValue = num.intValue();
                } else if (interfaceC1381Cl4 instanceof EnumC45993xl4) {
                    intValue = LYg.INCOMING_CALL.b.intValue();
                } else {
                    intValue = LYg.GENERIC.b.intValue();
                }
                return new SingleFromCallable(new CallableC11802Vo0(intValue, (C12345Wo0) ((C42669vGc) oYb.b).a.e0.c, i7)).A();
            case 27:
                C5358Jrc c5358Jrc = new C5358Jrc(9, (C42620vE5) this.c);
                Observable observable = (Observable) this.b;
                observable.getClass();
                return new ObservableMap(observable, c5358Jrc);
            case 28:
                return ((AbstractC28229kTc) this.b).a(((N0d) this.c).a);
            default:
                C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                X0d x0d = (X0d) this.b;
                boolean z6 = x0d instanceof C12056Wa4;
                C39672t1d c39672t1d = (C39672t1d) this.c;
                if (z6) {
                    C12056Wa4 c12056Wa4 = (C12056Wa4) x0d;
                    GP6 gp6 = (GP6) c39672t1d.c.get();
                    String str5 = c12056Wa4.c;
                    gp6.getClass();
                    SingleError l2 = Single.l(new C30814mP6());
                    return new SingleMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, str5, i5)), gp6.d.k()), l2), new C86(i4, l2)), new C5212Jkc(c39672t1d, 23, c12056Wa4)).B();
                }
                if (x0d instanceof C35652q16) {
                    c39672t1d.getClass();
                    return new SingleJust(new C35720q48(Collections.singletonList(((C35652q16) x0d).c))).B();
                }
                if (x0d instanceof PSe) {
                    PSe pSe = (PSe) x0d;
                    c39672t1d.getClass();
                    OSe oSe = pSe.f;
                    if ((oSe.z() != null && oSe.y() == null) || ((oSe.z() != null && oSe.y() != null) || oSe.A() != null)) {
                        l = new SingleFromCallable(new CallableC21504fRb(pSe, 11, c39672t1d));
                    } else {
                        l = Single.l(new C11853Vq9(pSe.a));
                    }
                    return l.B();
                }
                if (x0d instanceof C3988Hdj) {
                    c39672t1d.getClass();
                    return new SingleFromCallable(new CallableC45280xDc(7, (C3988Hdj) x0d)).B();
                }
                if (x0d instanceof C27133jej) {
                    C27133jej c27133jej = (C27133jej) x0d;
                    c39672t1d.getClass();
                    return new SingleFromCallable(new C80(c27133jej, c27133jej.f.y(), c39672t1d, i3)).B();
                }
                if (x0d instanceof C41691uXh) {
                    C41691uXh c41691uXh = (C41691uXh) x0d;
                    GP6 gp62 = (GP6) c39672t1d.c.get();
                    String str6 = c41691uXh.c;
                    gp62.getClass();
                    SingleError l3 = Single.l(new C30814mP6());
                    return new SingleFlatMapObservable(new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp62, str6, i5)), gp62.d.k()), l3), new C86(i4, l3)), new OPc(c41691uXh, i3, c39672t1d));
                }
                if (x0d instanceof C39093sb7) {
                    C39093sb7 c39093sb7 = (C39093sb7) x0d;
                    c39672t1d.getClass();
                    return new SingleFromCallable(new A80(c39093sb7, c39093sb7.f.z(), i8)).B();
                }
                return Observable.a0(new IllegalStateException(AbstractC30172lva.x("OpV3[id= " + x0d.e() + ", entryId= " + x0d.c() + ", type= " + x0d.a + "]", " should only exist in OpV3.")));
        }
    }

    public /* synthetic */ C3416Gca(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
