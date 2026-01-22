package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class X3h {
    public final I45 a;
    public final I45 b;
    public final I45 c;

    public X3h(I45 i45, I45 i452, I45 i453) {
        this.a = i45;
        this.b = i452;
        this.c = i453;
    }

    public static final Single a(X3h x3h, C9305Qyb c9305Qyb, InterfaceC27835kAg interfaceC27835kAg, C18338d4h c18338d4h) {
        String str = c9305Qyb.d;
        if (str != null && !R4i.w1(str)) {
            Uri e = Yuk.e(c9305Qyb.d, c9305Qyb.b, c9305Qyb.c);
            c18338d4h.a(new J3h(EnumC15666b4h.DOWNLOADING, null, null, null, 30));
            return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(LZj.O(interfaceC27835kAg, e, C46446y5h.Z.c(), 0L, null, 28), new W3h(c18338d4h, x3h)), new W3h(x3h, c18338d4h)), YIe.o0);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
