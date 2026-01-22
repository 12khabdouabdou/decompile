package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: qH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35997qH5 implements Consumer {
    public final /* synthetic */ IN a;
    public final /* synthetic */ A73 b;

    public C35997qH5(IN in, A73 a73) {
        this.a = in;
        this.b = a73;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NM9 nm9 = (NM9) obj;
        nm9.getClass();
        this.a.a(new FN.X0.d(nm9.a, nm9.b / OM9.a, Long.valueOf(this.b.a(TimeUnit.MILLISECONDS))));
    }
}
