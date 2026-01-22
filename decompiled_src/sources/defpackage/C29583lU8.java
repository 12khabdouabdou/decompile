package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_iap.IBusinessIAPService;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: lU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29583lU8 implements IBusinessIAPService {
    public final Function3 X;
    public final Function3 Y;
    public final Function3 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function2 c;
    public final Function2 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function0 h0;
    public final Function0 i0;
    public final Function0 t;

    public C29583lU8(Function0 function0, Function0 function02, Function2 function2, Function0 function03, Function3 function3, Function3 function32, Function3 function33, Function2 function22, Function0 function04, Function0 function05, Function0 function06, Function0 function07) {
        this.a = function0;
        this.b = function02;
        this.c = function2;
        this.t = function03;
        this.X = function3;
        this.Y = function32;
        this.Z = function33;
        this.e0 = function22;
        this.f0 = function04;
        this.g0 = function05;
        this.h0 = function06;
        this.i0 = function07;
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void addPayment(String str, String str2, Function1 function1) {
        Function3 function3 = this.X;
        if (function3 != null) {
            function3.I(str, str2, function1);
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void cleanUp() {
        Function0 function0 = this.i0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void fetchProducts(List<String> list, Function1 function1) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.N(list, function1);
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void finishTransaction(String str, String str2) {
        Function2 function2 = this.e0;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void getAndroidUnfinishedTransactions(String str, List<String> list, Function1 function1) {
        Function3 function3 = this.Z;
        if (function3 != null) {
            function3.I(str, list, function1);
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public String getBuildFlavor() {
        return (String) this.a.invoke();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public BridgeObservable<C17115cA> getPaymentUpdateObservable() {
        return (BridgeObservable) this.t.invoke();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public String getStorefrontCountryCode() {
        return (String) this.f0.invoke();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public Promise<String> getStorefrontCountryCodeAsync() {
        return (Promise) this.g0.invoke();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void getUnfinishedTransactions(String str, List<String> list, Function1 function1) {
        Function3 function3 = this.Y;
        if (function3 != null) {
            function3.I(str, list, function1);
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public void initService() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService
    public Promise<Boolean> isAndroidIapSupported() {
        return (Promise) this.h0.invoke();
    }

    @Override // com.snap.modules.business_iap.IBusinessIAPService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBusinessIAPService.class, composerMarshaller, this);
    }
}
