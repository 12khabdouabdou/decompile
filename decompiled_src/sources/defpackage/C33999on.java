package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: on, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33999on implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Enum Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public C33999on(int i, C16743bt1 c16743bt1, String str, long j, String str2, EnumC19880eDh enumC19880eDh) {
        this.b = i;
        this.X = c16743bt1;
        this.c = str;
        this.t = j;
        this.Y = str2;
        this.Z = enumC19880eDh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C36674qn c36674qn = (C36674qn) this.X;
                Object obj2 = c36674qn.k0;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C11262Uo4) c36674qn.Y).get();
                EnumC15844bD enumC15844bD = EnumC15844bD.AD_PREFETCH_TRIGGERED;
                EnumC11696Vj enumC11696Vj = (EnumC11696Vj) this.Y;
                C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "inventory_type", enumC11696Vj);
                EnumC40686tn enumC40686tn = (EnumC40686tn) this.Z;
                W.b("prefetch_source", enumC40686tn);
                interfaceC14452aA8.d(W, 1L);
                ((C36674qn) this.X).l(enumC11696Vj, this.b, this.t, enumC40686tn, 1, this.c);
                return;
            default:
                C12430Ws1 c12430Ws1 = (C12430Ws1) obj;
                if (this.b == 2) {
                    EnumC15407at1 valueOf = EnumC15407at1.valueOf((String) this.Y);
                    EnumC40798ts1 enumC40798ts1 = c12430Ws1.b;
                    ((C16743bt1) this.X).j(this.c, this.t, enumC40798ts1, valueOf, (EnumC19880eDh) this.Z);
                    return;
                }
                return;
        }
    }

    public C33999on(C36674qn c36674qn, EnumC11696Vj enumC11696Vj, EnumC40686tn enumC40686tn, int i, long j, String str) {
        this.X = c36674qn;
        this.Y = enumC11696Vj;
        this.Z = enumC40686tn;
        this.b = i;
        this.t = j;
        this.c = str;
    }
}
