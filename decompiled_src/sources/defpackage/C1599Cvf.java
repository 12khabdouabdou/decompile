package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: Cvf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1599Cvf implements Consumer {
    public final /* synthetic */ DEh a;
    public final /* synthetic */ C2141Dvf b;

    public C1599Cvf(DEh dEh, C2141Dvf c2141Dvf) {
        this.a = dEh;
        this.b = c2141Dvf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DEh dEh = this.a;
        if (dEh.b) {
            dEh.d();
            C2141Dvf c2141Dvf = this.b;
            c2141Dvf.g.a(new FN.AbstractC2812v.e.c(JA1.d(c2141Dvf.c), dEh.a(TimeUnit.MILLISECONDS)));
        }
    }
}
