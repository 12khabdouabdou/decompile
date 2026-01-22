package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Nr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC7522Nr5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8610Pr5 b;
    public final /* synthetic */ InterfaceC42932vT3 c;

    public /* synthetic */ CallableC7522Nr5(C8610Pr5 c8610Pr5, InterfaceC42932vT3 interfaceC42932vT3, int i) {
        this.a = i;
        this.b = c8610Pr5;
        this.c = interfaceC42932vT3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return C8610Pr5.e(this.b, this.c);
            case 1:
                return C8610Pr5.a(this.b, this.c);
            default:
                return C8610Pr5.b(this.b, this.c);
        }
    }
}
