package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes7.dex */
public final class AJ5 {
    public final InterfaceC27835kAg a;
    public final InterfaceC22996gZ0 b;
    public final YDj c;
    public final C47575yw8 d;

    public AJ5(InterfaceC27835kAg interfaceC27835kAg, InterfaceC22996gZ0 interfaceC22996gZ0, YDj yDj, C47575yw8 c47575yw8) {
        this.a = interfaceC27835kAg;
        this.b = interfaceC22996gZ0;
        this.c = yDj;
        this.d = c47575yw8;
    }

    public final SingleFlatMap a(C16825bwh c16825bwh, Uri uri) {
        Single T = LZj.T(this.a, uri, c16825bwh, true, null, 0, 0L, new UI1[0], 56);
        C18458dA5 c18458dA5 = new C18458dA5(this, 19, uri);
        T.getClass();
        return new SingleFlatMap(T, c18458dA5);
    }
}
