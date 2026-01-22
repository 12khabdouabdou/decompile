package defpackage;

import android.app.Activity;
import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class F61 implements NativeInAppPurchaseService {
    public final C23639h25 a;
    public final C23639h25 b;
    public final Activity c;
    public final C0973Bre t;

    public F61(C23639h25 c23639h25, C23639h25 c23639h252, Activity activity, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c23639h25;
        this.b = c23639h252;
        this.c = activity;
        RLg rLg = RLg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(rLg, "BitmojiPurchaseService");
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService
    public final Promise fetchProduct(String str) {
        int i;
        if (Z4i.i1(str, "com.snapchat.bitmoji.ugc", false)) {
            i = 2;
        } else {
            i = 1;
        }
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((C32385na9) this.a.get()).b(i, str), this.t.d()), new BQ0(7, this)));
    }

    @Override // com.snap.bitmoji.composer.NativeInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeInAppPurchaseService.class, composerMarshaller, this);
    }
}
