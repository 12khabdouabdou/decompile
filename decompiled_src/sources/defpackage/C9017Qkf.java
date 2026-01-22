package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9017Qkf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10647Tkf b;

    public /* synthetic */ C9017Qkf(C10647Tkf c10647Tkf, int i) {
        this.a = i;
        this.b = c10647Tkf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C13341Yjf c13341Yjf = (C13341Yjf) obj;
                C10647Tkf c10647Tkf = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10647Tkf.f.get();
                EnumC46004xlf enumC46004xlf = EnumC46004xlf.X;
                C36254qTb W = AbstractC2032Dq9.W(GDb.m2, "save_option", c13341Yjf.d);
                W.b("source", c13341Yjf.f);
                W.b("step", enumC46004xlf);
                ((C8241Oze) c10647Tkf.c).getClass();
                interfaceC14452aA8.l(W, System.currentTimeMillis() - c13341Yjf.i);
                return;
            case 1:
                ((InterfaceC14452aA8) this.b.f.get()).h(GDb.p2, 1L);
                return;
            default:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.b.b.get();
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 8, (Throwable) obj);
                interfaceC7706Oa1.e(c45080x48);
                return;
        }
    }
}
