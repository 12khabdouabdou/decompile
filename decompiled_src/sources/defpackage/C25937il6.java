package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: il6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25937il6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28611kl6 b;

    public /* synthetic */ C25937il6(C28611kl6 c28611kl6, int i) {
        this.a = i;
        this.b = c28611kl6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        InterfaceC16558bke interfaceC16558bke2;
        switch (this.a) {
            case 0:
                interfaceC16558bke = this.b.m;
                Ksk.c((InterfaceC14452aA8) interfaceC16558bke.get(), WLd.b, (Throwable) obj, null);
                return;
            default:
                interfaceC16558bke2 = this.b.m;
                Ksk.c((InterfaceC14452aA8) interfaceC16558bke2.get(), WLd.b, (Throwable) obj, null);
                return;
        }
    }
}
