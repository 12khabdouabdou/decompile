package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class GEi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IEi b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ double t;

    public /* synthetic */ GEi(IEi iEi, Function1 function1, double d, int i) {
        this.a = i;
        this.b = iEi;
        this.c = function1;
        this.t = d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.t;
                this.c.invoke(Double.valueOf(this.t));
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.t;
                this.c.invoke(Double.valueOf(this.t));
                return;
            default:
                C38012rn0 c38012rn03 = this.b.t;
                this.c.invoke(Double.valueOf(this.t));
                return;
        }
    }
}
