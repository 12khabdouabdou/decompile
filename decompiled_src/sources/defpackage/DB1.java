package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_iap.IBusinessIAPService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class DB1 implements IBusinessIAPService {
    public final CompositeDisposable X;
    public final String Y;
    public final PublishSubject Z;
    public final InterfaceC25481iQ a;
    public final Activity b;
    public final PublishSubject c = new PublishSubject();
    public final ObservableRefCount e0;
    public final C38012rn0 t;

    public DB1(InterfaceC25481iQ interfaceC25481iQ, Activity activity) {
        this.a = interfaceC25481iQ;
        this.b = activity;
        C47899zB1.Z.getClass();
        Collections.singletonList("BusinessIapServiceImpl");
        this.t = C38012rn0.a;
        this.X = new CompositeDisposable();
        this.Y = "PRODUCTION";
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        Observable d0 = publishSubject.d0(new CV0(27, this), false);
        C23348gp1 c23348gp1 = new C23348gp1(8, this);
        d0.getClass();
        Observable d02 = new ObservableDistinct(new ObservableMap(d0, c23348gp1), NZe.t0, Functions.d()).d0(OZe.t0, false);
        C16809bw1 c16809bw1 = new C16809bw1(2, this);
        d02.getClass();
        this.e0 = new ObservableMap(d02, c16809bw1).E0();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final void addPayment(String str, String str2, Function1 function1) {
        this.Z.onNext(new AB1(str, str2, function1));
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final void cleanUp() {
        this.X.j();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final void fetchProducts(List list, Function1 function1) {
        this.X.d(new SingleMap(this.a.k("inapp", list), new C48420za0(list, 4)).subscribe(new C11111Uh(5, function1), new C11111Uh(this, function1)));
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final void finishTransaction(String str, String str2) {
        this.X.d(this.a.g(str).subscribe(C23216gj1.r0, new BB1(this, 0)));
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final void getAndroidUnfinishedTransactions(String str, List list, Function1 function1) {
        this.X.d(new SingleMap(this.a.j(list), new C38122rs0(str, this)).subscribe(new CB1(function1, this), new CB1(this, function1)));
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final String getBuildFlavor() {
        return this.Y;
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final BridgeObservable getPaymentUpdateObservable() {
        return AbstractC47874z9k.h(this.c);
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    @InterfaceC11469Uy3
    public String getStorefrontCountryCode() {
        return AbstractC28246kU8.getStorefrontCountryCode(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final Promise getStorefrontCountryCodeAsync() {
        SingleDoOnError h = this.a.h();
        ?? obj = new Object();
        h.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    @InterfaceC11469Uy3
    public void getUnfinishedTransactions(String str, List<String> list, Function1 function1) {
        AbstractC28246kU8.getUnfinishedTransactions(this, str, list, function1);
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final void initService() {
        this.X.d(this.e0.subscribe(C23216gj1.s0, new BB1(this, 1)));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public final Promise isAndroidIapSupported() {
        SingleOnErrorReturn r = this.a.f().r(new C8103Ot1(4, this));
        ?? obj = new Object();
        r.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBusinessIAPService.class, composerMarshaller, this);
    }
}
