package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.Callable;

/* renamed from: dQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC18802dQe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29506lQe b;
    public final /* synthetic */ C6283Ljj c;
    public final /* synthetic */ AbstractC40982u09 t;

    public /* synthetic */ CallableC18802dQe(C29506lQe c29506lQe, C6283Ljj c6283Ljj, AbstractC40982u09 abstractC40982u09, int i) {
        this.a = i;
        this.b = c29506lQe;
        this.c = c6283Ljj;
        this.t = abstractC40982u09;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Consumer f = this.b.t.f();
                C6283Ljj c6283Ljj = this.c;
                f.accept(new C4605Iha(c6283Ljj.a, (C32958o09) this.t));
                return C25099i7j.a;
            case 1:
                this.b.t.f().accept(new C5147Jha(this.c.a, (C32958o09) this.t, false));
                return C25099i7j.a;
            default:
                Consumer f2 = this.b.t.f();
                C6283Ljj c6283Ljj2 = this.c;
                f2.accept(new C6774Mha(c6283Ljj2.a, (C32958o09) this.t));
                return C25099i7j.a;
        }
    }
}
