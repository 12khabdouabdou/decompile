package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalInAppPurchaseService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ewa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20837ewa implements LocalInAppPurchaseService {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C20837ewa(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void fetchProducts(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public Promise<C28612kl7> fetchReferralProducts(String str) {
        return (Promise) this.c.invoke(str);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void getAvailibility(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocalInAppPurchaseService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void restorePurchases(Function1 function1) {
        this.t.invoke(function1);
    }
}
