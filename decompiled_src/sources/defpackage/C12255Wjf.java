package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wjf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12255Wjf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12798Xjf b;

    public /* synthetic */ C12255Wjf(C12798Xjf c12798Xjf, int i) {
        this.a = i;
        this.b = c12798Xjf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.b.a.get();
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 7, (Throwable) obj);
                interfaceC7706Oa1.e(c45080x48);
                return;
            default:
                InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) this.b.a.get();
                C45080x48 c45080x482 = new C45080x48();
                AbstractC2249Eak.o(c45080x482, 7, (Throwable) obj);
                interfaceC7706Oa12.e(c45080x482);
                return;
        }
    }
}
