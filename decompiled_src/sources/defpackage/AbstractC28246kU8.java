package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.promise.Promise;
import com.snap.modules.business_iap.IBusinessIAPService;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28246kU8 {
    @InterfaceC11469Uy3
    public static void addPayment(IBusinessIAPService iBusinessIAPService, String str, String str2, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void cleanUp(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void fetchProducts(IBusinessIAPService iBusinessIAPService, List<String> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void finishTransaction(IBusinessIAPService iBusinessIAPService, String str, String str2) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void getAndroidUnfinishedTransactions(IBusinessIAPService iBusinessIAPService, String str, List<String> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static String getBuildFlavor(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static BridgeObservable<C17115cA> getPaymentUpdateObservable(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static String getStorefrontCountryCode(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static Promise<String> getStorefrontCountryCodeAsync(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void getUnfinishedTransactions(IBusinessIAPService iBusinessIAPService, String str, List<String> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void initService(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static Promise<Boolean> isAndroidIapSupported(IBusinessIAPService iBusinessIAPService) {
        throw new ComposerException("Unimplemented method");
    }
}
