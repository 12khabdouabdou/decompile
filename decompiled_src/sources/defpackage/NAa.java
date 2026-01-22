package defpackage;

import defpackage.C30203lwj;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes8.dex */
public final class NAa implements Function {
    public final /* synthetic */ C34195ovj a;
    public final /* synthetic */ C18207cyj b;

    public NAa(C34195ovj c34195ovj, C18207cyj c18207cyj) {
        this.a = c34195ovj;
        this.b = c18207cyj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30203lwj c30203lwj = new C30203lwj();
        C9774Ruj c9774Ruj = new C9774Ruj();
        C18207cyj c18207cyj = this.b;
        c9774Ruj.a = c18207cyj.a;
        String str = c18207cyj.b;
        c9774Ruj.i = str;
        c9774Ruj.b = str;
        c9774Ruj.c = c18207cyj.c;
        c9774Ruj.k = "";
        c30203lwj.a = c9774Ruj;
        c30203lwj.b = C30203lwj.a.PILL_DARK.a;
        C34195ovj c34195ovj = this.a;
        List n = c34195ovj.n();
        C31155mf8 k = c34195ovj.k();
        String i = c34195ovj.i();
        Long h = c34195ovj.h();
        C34195ovj c34195ovj2 = new C34195ovj(c30203lwj, n, 0.0d, 0.0d, 0.0d, c18207cyj.e, c18207cyj.g, k, i, h, 128);
        Drk.e(c34195ovj2, ((C28357kZf) obj).g(c34195ovj2));
        return c34195ovj2;
    }
}
