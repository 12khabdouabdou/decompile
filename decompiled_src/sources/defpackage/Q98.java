package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class Q98 {
    public final InterfaceC40662tlj a;
    public final DS4 b;
    public final DS4 c;
    public final C12718Xfi d;
    public final SingleCache e;

    public Q98(DS4 ds4, InterfaceC40662tlj interfaceC40662tlj, DS4 ds42, DS4 ds43, DS4 ds44) {
        this.a = interfaceC40662tlj;
        this.b = ds43;
        this.c = ds44;
        this.d = new C12718Xfi(new C21582fV7(13, ds42));
        this.e = new SingleCache(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC12185Wg7(20, this)), ((C17251cG8) ds4.get()).c(false)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final SingleFlatMap a(String str, byte[] bArr, Class cls) {
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.J(this.e, Single.I((Single) this.d.getValue(), new SingleJust(""), new SingleJust(10L), new C20121eP7(18, this)), new C48580zh6(20)), new C41681uX7((Object) this, str, (Serializable) bArr, (Serializable) cls, 1));
    }
}
