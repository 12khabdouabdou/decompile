package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class YC5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZC5 b;

    public /* synthetic */ YC5(ZC5 zc5, int i) {
        this.a = i;
        this.b = zc5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.z0 = (InterfaceC17198cDi) obj;
                return;
            case 1:
                InterfaceC48448zb6 interfaceC48448zb6 = this.b.Z;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                    return;
                }
                return;
            default:
                this.b.D0 = (GQ9) obj;
                return;
        }
    }
}
