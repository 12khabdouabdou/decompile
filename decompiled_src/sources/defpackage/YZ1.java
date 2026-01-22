package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class YZ1 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27601k02 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YZ1(C27601k02 c27601k02, int i) {
        super(2);
        this.a = i;
        this.b = c27601k02;
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C23567gz0 c23567gz0 = (C23567gz0) this.b.a((EnumC39110sc2) obj2).g.getValue();
                if (c23567gz0.Y.b != EnumC20688epf.a && c23567gz0.c.u() == 2) {
                    c23567gz0.g0 = new U3(23, c23567gz0);
                } else {
                    c23567gz0.l();
                }
                return C25099i7j.a;
            default:
                V0f v0f = (V0f) this.b.a((EnumC39110sc2) obj2).p.getValue();
                C43693w22 c43693w22 = v0f.a.a;
                if (c43693w22 != null) {
                    C5299Jof c5299Jof = new C5299Jof(0);
                    c5299Jof.c = c43693w22.f;
                    VZj vZj = v0f.X;
                    InterfaceC48318zV1 interfaceC48318zV1 = c43693w22.a;
                    K22 e = vZj.e(interfaceC48318zV1, c43693w22.j);
                    C36821qte c36821qte = new C36821qte(c43693w22, 20, v0f);
                    v0f.b.k(c5299Jof, interfaceC48318zV1, c43693w22.h, c43693w22.d, c43693w22.j, e, c36821qte);
                }
                return C25099i7j.a;
        }
    }
}
