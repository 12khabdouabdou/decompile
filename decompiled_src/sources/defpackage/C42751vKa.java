package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42751vKa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;
    public final /* synthetic */ BU6 c;

    public /* synthetic */ C42751vKa(FKa fKa, BU6 bu6, int i) {
        this.a = i;
        this.b = fKa;
        this.c = bu6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                HJa hJa = (HJa) this.b.i0.get();
                BU6 bu6 = this.c;
                hJa.h0(bu6.a, LLe.SHOWN);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BU6 bu62 = this.c;
                FKa fKa = this.b;
                Z8d z8d = bu62.a;
                InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
                if (!booleanValue) {
                    ((HJa) interfaceC37338rH9.get()).h0(z8d, LLe.EXIT);
                    ((InterfaceC34749pLa) fKa.t.get()).Z();
                    fKa.onStartLogin(new C5383Jsh(false, false, null, null, null, null, 511));
                    return;
                }
                ((HJa) interfaceC37338rH9.get()).h0(z8d, LLe.RESUME);
                return;
        }
    }
}
