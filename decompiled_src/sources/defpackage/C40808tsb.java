package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40808tsb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47155yd6 b;

    public /* synthetic */ C40808tsb(C47155yd6 c47155yd6, int i) {
        this.a = i;
        this.b = c47155yd6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C47155yd6 c47155yd6 = this.b;
                ((InterfaceC14452aA8) c47155yd6.Z).d(AbstractC2032Dq9.W(EnumC27174jgg.m0, "status", EnumC40902twh.a), 1L);
                ((C10770Tqc) c47155yd6.X).D(C15982bJc.o0, true, true, null);
                ((C39251sib) c47155yd6.e0).a(EnumC2075Dsb.t);
                return;
            case 1:
                C47155yd6 c47155yd62 = this.b;
                ((InterfaceC14452aA8) c47155yd62.Z).d(AbstractC2032Dq9.W(EnumC27174jgg.m0, "status", EnumC40902twh.b), 1L);
                ((C39251sib) c47155yd62.e0).a(EnumC2075Dsb.X);
                return;
            default:
                C47155yd6 c47155yd63 = this.b;
                ((InterfaceC14452aA8) c47155yd63.Z).d(AbstractC2032Dq9.W(EnumC27174jgg.n0, "status", EnumC40902twh.b), 1L);
                return;
        }
    }
}
