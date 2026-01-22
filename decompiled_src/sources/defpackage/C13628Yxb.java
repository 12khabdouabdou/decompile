package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13628Yxb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32915nyb b;

    public C13628Yxb(C32915nyb c32915nyb) {
        this.a = 1;
        this.b = c32915nyb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.x;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C32915nyb c32915nyb = this.b;
                ((InterfaceC28223kT6) c32915nyb.i.get()).c(AbstractC28737kr0.b(22), th, c32915nyb.v, null);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c32915nyb.n.get();
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 32, th);
                interfaceC7706Oa1.e(c45080x48);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.x;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.x;
                return;
        }
    }

    public /* synthetic */ C13628Yxb(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, String str, int i) {
        this.a = i;
        this.b = c32915nyb;
    }
}
