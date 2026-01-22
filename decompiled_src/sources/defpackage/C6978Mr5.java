package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6978Mr5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8610Pr5 b;
    public final /* synthetic */ InterfaceC42932vT3 c;

    public /* synthetic */ C6978Mr5(C8610Pr5 c8610Pr5, InterfaceC42932vT3 interfaceC42932vT3, int i) {
        this.a = i;
        this.b = c8610Pr5;
        this.c = interfaceC42932vT3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                CS3 cs3 = this.b.s;
                cs3.getClass();
                InterfaceC42932vT3 interfaceC42932vT3 = this.c;
                cs3.f(interfaceC42932vT3, false, new C18013cq1(5, interfaceC42932vT3));
                return;
            default:
                this.b.s.g(this.c, (MT3) obj);
                return;
        }
    }
}
