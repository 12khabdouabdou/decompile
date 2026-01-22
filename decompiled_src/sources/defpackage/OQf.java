package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class OQf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQf b;

    public /* synthetic */ OQf(PQf pQf, int i) {
        this.a = i;
        this.b = pQf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function1 function1;
        switch (this.a) {
            case 0:
                if (((A1g) obj) == A1g.b) {
                    PQf pQf = this.b;
                    Function1 function12 = pQf.o;
                    if (function12 != null) {
                        function12.invoke(Boolean.FALSE);
                    }
                    pQf.o = null;
                    return;
                }
                return;
            default:
                if (((A1g) obj) == A1g.b && (function1 = this.b.o) != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
