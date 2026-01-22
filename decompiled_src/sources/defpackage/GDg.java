package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes5.dex */
public final class GDg implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C26540jCg b;

    public GDg(C26540jCg c26540jCg) {
        this.b = c26540jCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new DDg(this.b, false, (List) obj);
            default:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C26540jCg c26540jCg = this.b;
                try {
                    c11750Vlb.i();
                    Epk.a(c11750Vlb, c26540jCg);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } finally {
                }
        }
    }

    public GDg(C26540jCg c26540jCg, C14983aZg c14983aZg) {
        this.b = c26540jCg;
    }
}
