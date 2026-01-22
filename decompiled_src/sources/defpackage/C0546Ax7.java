package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ax7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0546Ax7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1089Bx7 b;
    public final /* synthetic */ EnumC3850Gx7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0546Ax7(C1089Bx7 c1089Bx7, EnumC3850Gx7 enumC3850Gx7, int i) {
        super(0);
        this.a = i;
        this.b = c1089Bx7;
        this.c = enumC3850Gx7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1935Dlg c1935Dlg;
        boolean z;
        switch (this.a) {
            case 0:
                C1089Bx7 c1089Bx7 = this.b;
                H8f h8f = c1089Bx7.j;
                EnumC3850Gx7 enumC3850Gx7 = this.c;
                C1089Bx7.b(c1089Bx7, enumC3850Gx7, h8f, false);
                C1089Bx7.a(c1089Bx7, enumC3850Gx7, c1089Bx7.b.i());
                return C25099i7j.a;
            case 1:
                C1089Bx7 c1089Bx72 = this.b;
                H8f h8f2 = c1089Bx72.j;
                EnumC3850Gx7 enumC3850Gx72 = this.c;
                C1089Bx7.b(c1089Bx72, enumC3850Gx72, h8f2, false);
                C1089Bx7.a(c1089Bx72, enumC3850Gx72, c1089Bx72.b.i());
                return C25099i7j.a;
            case 2:
                C1089Bx7 c1089Bx73 = this.b;
                C7649Nx7 c7649Nx7 = c1089Bx73.a;
                if (c7649Nx7.B && (c1935Dlg = c7649Nx7.u) != null) {
                    c1935Dlg.Q(c1089Bx73.j);
                }
                C1089Bx7.a(c1089Bx73, this.c, c1089Bx73.b.i());
                return C25099i7j.a;
            default:
                C1089Bx7 c1089Bx74 = this.b;
                boolean i = c1089Bx74.b.i();
                EnumC3850Gx7 enumC3850Gx73 = this.c;
                C1089Bx7.a(c1089Bx74, enumC3850Gx73, i);
                H8f h8f3 = c1089Bx74.j;
                if (!h8f3.m && c1089Bx74.b.i() && P75.f(enumC3850Gx73)) {
                    z = true;
                } else {
                    z = false;
                }
                C1089Bx7.b(c1089Bx74, enumC3850Gx73, h8f3, z);
                return C25099i7j.a;
        }
    }
}
