package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16523bj1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20542ej1 b;

    public /* synthetic */ C16523bj1(C20542ej1 c20542ej1, int i) {
        this.a = i;
        this.b = c20542ej1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C20542ej1 c20542ej1 = this.b;
                ((InterfaceC28223kT6) c20542ej1.h.get()).c(AbstractC6018Kx6.e(11), (Throwable) obj, c20542ej1.m, null);
                return;
            case 1:
                C20542ej1.a(this.b, (Throwable) obj, 13);
                return;
            default:
                C20542ej1.a(this.b, (Throwable) obj, 12);
                return;
        }
    }
}
