package defpackage;

import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: ymc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47359ymc implements NativeInAppPurchaseService {
    public final Function1 a;

    public C47359ymc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService
    public Promise<InterfaceC44687wmc> fetchProduct(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeInAppPurchaseService.class, composerMarshaller, this);
    }
}
