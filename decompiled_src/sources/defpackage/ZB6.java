package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class ZB6 implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C15830bC6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC35872qB6 c;
    public final /* synthetic */ InterfaceC18502dC6 t;

    public ZB6(AbstractC35872qB6 abstractC35872qB6, C15830bC6 c15830bC6, InterfaceC18502dC6 interfaceC18502dC6, String str, boolean z) {
        this.a = c15830bC6;
        this.b = str;
        this.c = abstractC35872qB6;
        this.t = interfaceC18502dC6;
        this.X = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C15830bC6 c15830bC6 = this.a;
        LZj.V(c15830bC6.t.f(), new TB6(this.c, c15830bC6, this.t, this.b, this.X), c15830bC6.C);
    }
}
