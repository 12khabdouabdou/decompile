package defpackage;

import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes7.dex */
public final class A41 implements NativeInAppPurchaseService {
    public static final A41 a = new Object();

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService
    public final Promise fetchProduct(String str) {
        C44513wee c44513wee = Promise.Companion;
        C47745z41 c47745z41 = C47745z41.a;
        c44513wee.getClass();
        return new C14283a2f(c47745z41);
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeInAppPurchaseService.class, composerMarshaller, this);
    }
}
