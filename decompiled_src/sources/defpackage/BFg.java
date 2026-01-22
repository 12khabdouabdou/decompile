package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.safe_browsing.SafeBrowsingAPI;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class BFg implements SafeBrowsingAPI {
    public final /* synthetic */ C21768fe0 a;

    public BFg(C21768fe0 c21768fe0) {
        this.a = c21768fe0;
    }

    @Override // com.snap.modules.safe_browsing.SafeBrowsingAPI
    public final Promise checkUrl(String str) {
        C21768fe0 c21768fe0 = this.a;
        DEh dEh = new DEh();
        dEh.c();
        SingleCreate singleCreate = new SingleCreate(new SG(c21768fe0, 21, str));
        C0973Bre c0973Bre = c21768fe0.c;
        return AbstractC38908sSb.e(new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.d()), c0973Bre.i()), new C33698oZ5(c21768fe0, str, dEh, 13)).r(new SS6(c21768fe0, str, dEh, 14)), C35964qFe.k0));
    }

    @Override // com.snap.modules.safe_browsing.SafeBrowsingAPI, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SafeBrowsingAPI.class, composerMarshaller, this);
    }
}
