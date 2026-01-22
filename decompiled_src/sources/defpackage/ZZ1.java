package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class ZZ1 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ C27601k02 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZZ1(int i, C27601k02 c27601k02) {
        super(2);
        this.b = i;
        this.c = c27601k02;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        InterfaceC48318zV1 interfaceC48318zV1;
        C44226wR1 c44226wR1;
        YG1 yg1;
        Object c6066Kzc;
        switch (this.a) {
            case 0:
                C24955i17 c24955i17 = (C24955i17) this.c.a((EnumC39110sc2) obj2).l.getValue();
                c24955i17.getClass();
                C43693w22 c43693w22 = c24955i17.a.a;
                if (c43693w22 != null) {
                    interfaceC48318zV1 = c43693w22.a;
                } else {
                    interfaceC48318zV1 = null;
                }
                if (interfaceC48318zV1 != null && (c44226wR1 = (C44226wR1) interfaceC48318zV1.a(IR5.i0)) != null && (yg1 = c44226wR1.t) != null) {
                    C44226wR1 c44226wR12 = (C44226wR1) yg1.b;
                    c44226wR12.c = this.b;
                    C29535lS1 c29535lS1 = c44226wR12.a.a;
                    if (c29535lS1 != null) {
                        AbstractC1490Cq9.W1(c29535lS1, null, 15);
                    }
                }
                return C25099i7j.a;
            default:
                InterfaceC5523Jzc interfaceC5523Jzc = (InterfaceC5523Jzc) ((InterfaceC48318zV1) obj).a(C23226gjb.x0);
                if (interfaceC5523Jzc != null) {
                    C5527Jzg c5527Jzg = (C5527Jzg) interfaceC5523Jzc;
                    int i = this.b;
                    if (i == -1) {
                        c6066Kzc = C6608Lzc.a;
                    } else {
                        c6066Kzc = new C6066Kzc(i);
                    }
                    c5527Jzg.Y.i(c6066Kzc, new MR1(5, this.c));
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZZ1(C27601k02 c27601k02, int i) {
        super(2);
        this.c = c27601k02;
        this.b = i;
    }
}
