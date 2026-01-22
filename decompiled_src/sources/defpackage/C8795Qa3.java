package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: Qa3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8795Qa3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9339Ra3 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ double t;

    public /* synthetic */ C8795Qa3(C9339Ra3 c9339Ra3, Function1 function1, double d, int i) {
        this.a = i;
        this.b = c9339Ra3;
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
