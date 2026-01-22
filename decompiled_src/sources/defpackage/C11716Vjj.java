package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11716Vjj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10088Sjj b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ C11716Vjj(InterfaceC10088Sjj interfaceC10088Sjj, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = interfaceC10088Sjj;
        this.c = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f().accept(this.c);
                return;
            default:
                Consumer f = this.b.f();
                C6283Ljj c6283Ljj = this.c;
                f.accept(new C6283Ljj(c6283Ljj.a, c6283Ljj.b, c6283Ljj.c, c6283Ljj.d, c6283Ljj.e, c6283Ljj.f, c6283Ljj.g, c6283Ljj.h, true));
                return;
        }
    }
}
