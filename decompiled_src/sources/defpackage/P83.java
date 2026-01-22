package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class P83 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ R83 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ double t;

    public /* synthetic */ P83(R83 r83, Function1 function1, double d, int i) {
        this.a = i;
        this.b = r83;
        this.c = function1;
        this.t = d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.X;
                this.c.invoke(Double.valueOf(this.t));
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.X;
                this.c.invoke(Double.valueOf(this.t));
                return;
            default:
                C38012rn0 c38012rn03 = this.b.X;
                this.c.invoke(Double.valueOf(this.t));
                return;
        }
    }
}
