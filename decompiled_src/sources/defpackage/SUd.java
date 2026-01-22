package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class SUd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41879uga b;

    public /* synthetic */ SUd(C41879uga c41879uga, int i) {
        this.a = i;
        this.b = c41879uga;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14032Zqh) ((InterfaceC16558bke) this.b.b).get()).b((String) obj);
                return;
            default:
                Object obj2 = this.b.t;
                return;
        }
    }
}
