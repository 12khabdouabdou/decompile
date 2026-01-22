package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* loaded from: classes4.dex */
public final class NT implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    public /* synthetic */ NT(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FQ6 crash = new FQ6().setCrash(7);
                AbstractC42077upa.C(this.b, crash, (Throwable) obj);
                return;
            case 1:
                AbstractC20726er9 abstractC20726er9 = (AbstractC20726er9) obj;
                InterfaceC39118sca interfaceC39118sca = (InterfaceC39118sca) this.b.get();
                if (interfaceC39118sca != null) {
                    interfaceC39118sca.b().accept(abstractC20726er9);
                    return;
                }
                return;
            case 2:
                ((Consumer) this.b.get()).accept((Q8a) obj);
                return;
            case 3:
                ((FlowableProcessor) this.b.get()).onNext((AbstractC8631Ps6) obj);
                return;
            case 4:
                ((C27361jp5) ((QM4) this.b.get()).c.get()).a.accept((AbstractC15188aj2) obj);
                return;
            default:
                ((InterfaceC39118sca) this.b.get()).b().accept(C18043cr9.a);
                return;
        }
    }
}
