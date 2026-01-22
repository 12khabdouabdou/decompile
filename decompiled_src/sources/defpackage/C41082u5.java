package defpackage;

import android.view.Window;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.v2.AccountListView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: u5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41082u5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41082u5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        AbstractC7435Nn1 abstractC7435Nn1;
        int i = 7;
        int i2 = 9;
        int i3 = 8;
        int i4 = 5;
        AbstractC7435Nn1 abstractC7435Nn12 = null;
        int i5 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C42419v5 c42419v5 = (C42419v5) obj;
                return new C37702rYi(((P3j) c42419v5.d.get()).a("com.snapchat.commerce.AccountInfoService", (C19934eG8) c42419v5.f.getValue(), new C34881pRg((InterfaceC24456hef) c42419v5.a.get(), (C9435Ref) c42419v5.c.get()), new C0924Bp6(c42419v5.e.d())));
            case 1:
                C46428y5 c46428y5 = ((AccountListView) obj).z1;
                if (c46428y5 != null) {
                    PublishSubject publishSubject = c46428y5.t;
                    return AbstractC30172lva.p(publishSubject, publishSubject);
                }
                AbstractC2032Dq9.T("accountListAdapter");
                throw null;
            case 2:
                C17027c6 c17027c6 = (C17027c6) obj;
                c17027c6.c.e(D5.SEND_PHONE_CODE_SUCCEED, T5.PHONE);
                c17027c6.f().b().D(C22384g6.h0, false, false, null);
                C38430s6 b = c17027c6.b.b();
                return C17027c6.e(c17027c6, false, b.g, b.h);
            case 3:
                return (C13430Yo) obj;
            case 4:
                C5428Jv c5428Jv = (C5428Jv) obj;
                Single n = c5428Jv.d.n();
                return new SingleMap(AbstractC30172lva.s(n, n, c5428Jv.e.d()), C31255mjk.c);
            case 5:
                return (RZf) ((GA) obj);
            case 6:
                ZJ zj = (ZJ) obj;
                Subject subject = zj.Z;
                InterfaceC39647t0a interfaceC39647t0a = zj.b;
                C30834mQ5 c30834mQ5 = new C30834mQ5(subject, zj, interfaceC39647t0a, i);
                Single single = zj.t;
                single.getClass();
                return Observable.o0(new SingleFlatMapObservable(single, c30834mQ5), zj.a.a().R(C8978Qii.X).L0(new C3287Fw8(20, interfaceC39647t0a))).X(new YJ(zj.c, i5)).L0(C5668Kga.q0);
            case 7:
                C15990bK c15990bK = (C15990bK) obj;
                return new ObservableMap(c15990bK.a.Y.v0(C10322Sv2.class), new C14653aK(c15990bK)).L0(C5668Kga.q0);
            case 8:
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                H30 h30 = (H30) obj;
                Observable L0 = h30.b.L0(C17493cS0.Y).X(new F30(concurrentHashMap, i5)).L0(C5668Kga.q0);
                Observable L02 = h30.b.L0(V73.Y);
                SG sg = new SG(concurrentHashMap, i, h30);
                L02.getClass();
                return Observable.o0(L0, new ObservableSwitchMapMaybe(L02, sg));
            case 9:
                return ((InterfaceC23300gmj) ((C25821ig0) obj).c).a(C21963fmj.a);
            case 10:
                return ((PLg) ((C7308Nh0) obj).b.invoke()).a(UAd.LENS);
            case 11:
                C23193gi0 c23193gi0 = (C23193gi0) obj;
                if (c23193gi0.b) {
                    Observable a = ((InterfaceC0961Br2) c23193gi0.X).a();
                    C44000wG6 c44000wG6 = C44000wG6.h0;
                    a.getClass();
                    return new ObservableMap(a, c44000wG6);
                }
                Observable a2 = ((JM9) ((C6711Mea) c23193gi0.t).invoke()).a();
                C2377Eh0 c2377Eh0 = C2377Eh0.q0;
                a2.getClass();
                return new ObservableMap(new ObservableFilter(a2, c2377Eh0).o(IM9.class), VQ6.h0);
            case 12:
                return ((XU4) obj).observe();
            case 13:
                AbstractC9535Rja abstractC9535Rja = (AbstractC9535Rja) ((C47215yg0) obj).b;
                if (abstractC9535Rja instanceof C8991Qja) {
                    return new ObservableJust(new C23225gja(((C8991Qja) abstractC9535Rja).c, true));
                }
                return ObservableEmpty.a;
            case 14:
                C4637Ij0 c4637Ij0 = (C4637Ij0) obj;
                Observable a3 = ((PLg) c4637Ij0.t.invoke()).a(UAd.LENS);
                C27070jc0 c27070jc0 = new C27070jc0(16, c4637Ij0);
                a3.getClass();
                return new ObservableMap(new ObservableMap(a3, c27070jc0), C11799Vni.j0);
            case 15:
                return ((InterfaceC33934ok0) ((KA1) ((VE9) ((C47215yg0) obj).b).invoke()).c()).observe();
            case 16:
                C48574zh0 c48574zh0 = (C48574zh0) obj;
                Window window = (Window) ((Q7a) c48574zh0.c).invoke();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableCreate(new C7873Oi0(window, i4, atomicBoolean)), new C28979l20(atomicBoolean, 15, window));
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) c48574zh0.t);
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableDoFinally, c0973Bre.i()), c0973Bre.i());
            case 17:
                C39928tD7 c39928tD7 = (C39928tD7) ((C29621lW4) ((P0) obj).c).get();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(AbstractC37619rUi.h0(new MaybeFilterSingle(((InterfaceC34553pC3) c39928tD7.a.get()).r(EnumC7653Nxb.Q2), C9239Qv7.B0), new C6271Lj7(11, c39928tD7)), new C10827Tt7(i3, c39928tD7));
                int i6 = AbstractC41264uD7.a;
                return singleFlatMapCompletable.q();
            case 18:
                DJ0 dj0 = (DJ0) obj;
                C27469ju3 c27469ju3 = (C27469ju3) dj0.t;
                if (c27469ju3 != null) {
                    BloopsCameraPreview bloopsCameraPreview = c27469ju3.l0;
                    if (bloopsCameraPreview != null) {
                        bloopsCameraPreview.a = dj0.Z;
                        CV0 cv0 = new CV0(i2, bloopsCameraPreview);
                        BehaviorSubject behaviorSubject = bloopsCameraPreview.b;
                        behaviorSubject.getClass();
                        return new ObservableFlatMapSingle(behaviorSubject, cv0);
                    }
                    AbstractC2032Dq9.T("cameraPreview");
                    throw null;
                }
                return Observable.a0(new IllegalStateException("Target was not attached!"));
            case 19:
                C8331Pe c8331Pe = (C8331Pe) obj;
                C0924Bp6 c0924Bp6 = new C0924Bp6(((C0973Bre) c8331Pe.Z).d());
                C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c8331Pe.c, null);
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = 30000L;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c8331Pe.b)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return new C45744xZi(((P3j) c8331Pe.Y).a("snapchat.bfs.api.PinBestFriendService", c19934eG8, c34881pRg, c0924Bp6));
            case 20:
                Observables observables = Observables.a;
                C31104md1 c31104md1 = (C31104md1) obj;
                return new ObservableSubscribeOn(Observable.t(((C33617oV7) c31104md1.t0.get()).b(), ((C10492Td6) c31104md1.Y.get()).e(), ((InterfaceC46242xwb) c31104md1.Z.get()).a(), new ObservableMap(((C4926Ix) c31104md1.e0.get()).b(), C17493cS0.p0), c31104md1.f0.c(), new TZ0(3, c31104md1)), c31104md1.w0.k());
            case 21:
                return new SingleMap(((InterfaceC19582e03) ((C43251vi1) obj).a.get()).v(EnumC7015Mt1.s0, new C16765bu1(), J03.a), C21171fBd.r0);
            case 22:
                C9463Rg1 c9463Rg1 = (C9463Rg1) ((C13781Zeh) ((C9505Ri1) obj).f.get()).w.getValue();
                c9463Rg1.getClass();
                if (AbstractC39172sek.q(c9463Rg1, 2)) {
                    Objects.toString(c9463Rg1.X);
                }
                N75 n75 = (N75) c9463Rg1.a.getValue();
                n75.getClass();
                if (AbstractC39172sek.q(n75, 2)) {
                    Objects.toString(n75.x0);
                }
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new L75(n75, i3)), n75.q0.b), new CompletableFromAction(new L75(n75, i2))).l(new M75(n75, i5)).j(new C8919Qg1(i5));
            case 23:
                return (C44632wk1) obj;
            case 24:
                C28606kl1 c28606kl1 = (C28606kl1) obj;
                c28606kl1.n0.getClass();
                C44654wl1 a4 = AbstractC40948tyk.a(c28606kl1.I0);
                return new SingleFlatMap(new SingleMap(((C27423js1) c28606kl1.r0.get()).a(5, a4.f), new RM0(24, a4)), new C47679z11(a4, 18, c28606kl1));
            case 25:
                C34001on1 c34001on1 = (C34001on1) ((InterfaceC15222ake) ((C20630en1) obj).t).get();
                c34001on1.getClass();
                return new SingleMap(c34001on1.d.c(new C11635Vg1("LENSES", EnumC12889Xo1.b, false, false, 60)), C44000wG6.r0);
            case 26:
                C4180Hn1 c4180Hn1 = (C4180Hn1) obj;
                C3096Fn1 c3096Fn1 = (C3096Fn1) c4180Hn1.d.get();
                C3096Fn1 c3096Fn12 = (C3096Fn1) c4180Hn1.e.get();
                if (c3096Fn1 != null) {
                    abstractC7435Nn1 = c3096Fn1.a;
                } else {
                    abstractC7435Nn1 = null;
                }
                Single a5 = c4180Hn1.a(abstractC7435Nn1);
                C11262Uo4 c11262Uo4 = c4180Hn1.a;
                Single J2 = Single.J(a5, ((InterfaceC34553pC3) c11262Uo4.get()).r(EnumC7015Mt1.L1), new C3638Gn1(c4180Hn1, 0));
                if (c3096Fn12 != null) {
                    abstractC7435Nn12 = c3096Fn12.a;
                }
                return new SingleFlatMapMaybe(Single.J(J2, Single.J(c4180Hn1.a(abstractC7435Nn12), ((InterfaceC34553pC3) c11262Uo4.get()).r(EnumC7015Mt1.N1), new C3638Gn1(c4180Hn1, 1)), C36587qj0.E), new F2h(c4180Hn1, c3096Fn1, c3096Fn12, 29));
            case 27:
                return ((C44544wg1) ((C3659Go1) obj).b.get()).b(null);
            case 28:
                return ((C4201Ho1) obj).c.c(new C11635Vg1("DISCOVER_PUBLISHER_PAGE", null, false, false, 62));
            default:
                return ((InterfaceC34553pC3) ((C3533Gi1) ((C22055fr1) obj).a.get()).a.get()).n(EnumC7015Mt1.N0);
        }
    }
}
