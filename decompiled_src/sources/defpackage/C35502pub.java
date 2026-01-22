package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pub, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35502pub extends AbstractC25419iN0 {
    public final InterfaceC37338rH9 X;
    public final Y61 Y;
    public final AWf Z;
    public final OBf e0;
    public final C23705h55 f0;
    public final BehaviorSubject g0;
    public EnumC46556yAh h0;
    public final C12718Xfi i0;
    public final AtomicBoolean j0;
    public final C38012rn0 k0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35502pub(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, Y61 y61, AWf aWf, OBf oBf, C23705h55 c23705h55) {
        super(new C0973Bre(AbstractC6550Lwh.f(r0, r0, "MegaPacksStickersService")));
        ODh oDh = ODh.Z;
        this.X = interfaceC37338rH9;
        this.Y = y61;
        this.Z = aWf;
        this.e0 = oBf;
        this.f0 = c23705h55;
        EnumC46556yAh enumC46556yAh = EnumC46556yAh.a;
        this.g0 = new BehaviorSubject(enumC46556yAh);
        this.h0 = enumC46556yAh;
        this.i0 = new C12718Xfi(C20552ejb.X);
        this.j0 = new AtomicBoolean(false);
        Collections.singletonList("MegaPacksStickersService");
        this.k0 = C38012rn0.a;
        C12006Vxh c12006Vxh = (C12006Vxh) interfaceC37338rH92.get();
        HDh hDh = HDh.g0;
        HDh hDh2 = HDh.f0;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        InterfaceC34553pC3 interfaceC34553pC3 = c12006Vxh.a;
        Single J2 = Single.J(interfaceC34553pC3.C(hDh).y0(0L).c0(), interfaceC34553pC3.C(hDh2).y0(-1L).c0(), XXf.C);
        C0973Bre c0973Bre = c12006Vxh.c;
        new SingleFlatMapCompletable(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.d()), new L7c(c12006Vxh)), c0973Bre.d()), new C8977Qih(c12006Vxh, 19, hDh)), C48459zbh.t0), new AVa(19, this)).subscribe(new C32827nub(this, 2), new C34165oub(this, 2), this.c);
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable f(String str, String str2, YCh yCh) {
        CompletableSource completableSource;
        Single maybeToSingle;
        if (!this.j0.get()) {
            completableSource = new CompletableFromSingle(this.Y.e()).j(new C32827nub(this, 0));
        } else {
            completableSource = CompletableEmpty.a;
        }
        C0973Bre c0973Bre = this.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableSource, c0973Bre.d()), c0973Bre.d());
        Observable B = this.e0.a(ODf.c).b(str).B();
        C38757sL6 c38757sL6 = C38757sL6.a;
        Observable J0 = B.J0(c38757sL6);
        Observable D = ((XSg) this.X.get()).D();
        Flowable B2 = ((BehaviorProcessor) this.i0.getValue()).B(C40994u1.a);
        ObservableDistinctUntilChanged S = JV0.i(B2, B2).S(Functions.a);
        R33 r33 = (R33) this.f0.get();
        boolean s = s();
        r33.getClass();
        if (R4i.w1(str2)) {
            maybeToSingle = new SingleJust(c38757sL6);
        } else {
            Maybe maybe = (Maybe) r33.d.getValue();
            C18537dE c18537dE = new C18537dE(str2, s, 2);
            maybe.getClass();
            maybeToSingle = new MaybeToSingle(new MaybeMap(maybe, c18537dE), c38757sL6);
        }
        ObservableMap observableMap = new ObservableMap(new ObservableOnErrorReturn(new ObservableMap(new CompletableAndThenObservable(completableObserveOn, Observable.u(J0, D, S, maybeToSingle.B().J0(c38757sL6), new C28174kQi(29))), new O59(this, str2, yCh, 29)).W(new C34165oub(this, 0)), C1282Cga.h0), new C16357bbb(11, this));
        HCh hCh = HCh.b;
        EnumC46556yAh enumC46556yAh = this.h0;
        AWf aWf = this.Z;
        return new ObservableDoAfterNext(observableMap.Y(new FCh(aWf, hCh, 0)).X(new C40767tqe(aWf, hCh, enumC46556yAh, 25)), new FCh(aWf, hCh, 1)).S0(BackpressureStrategy.t);
    }

    public final boolean s() {
        boolean z;
        Object obj = ((BehaviorProcessor) this.i0.getValue()).X.get();
        String str = null;
        if (NotificationLite.h(obj) || NotificationLite.i(obj)) {
            obj = null;
        }
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (abstractC30352m3d != null) {
            str = (String) abstractC30352m3d.i();
        }
        if (str != null && !R4i.w1(str)) {
            z = false;
        } else {
            z = true;
        }
        return true ^ z;
    }
}
