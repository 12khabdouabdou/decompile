package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus_iap.ConsumableProductPurchaseResult;

/* renamed from: z41, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47745z41 implements InterfaceC44687wmc {
    public static final C47745z41 a = new Object();

    @Override // defpackage.InterfaceC44687wmc
    public final String getCurrencySymbol() {
        return "";
    }

    @Override // defpackage.InterfaceC44687wmc
    public final String getLocalizedPrice() {
        return "";
    }

    @Override // defpackage.InterfaceC44687wmc
    public final Promise purchase(String str) {
        C44513wee c44513wee = Promise.Companion;
        C24607hlc c24607hlc = new C24607hlc(ConsumableProductPurchaseResult.Cancelled);
        c44513wee.getClass();
        return new C14283a2f(c24607hlc);
    }

    @Override // defpackage.InterfaceC44687wmc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC44687wmc.class, composerMarshaller, this);
    }
}
