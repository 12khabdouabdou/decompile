package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44924wx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1089Bx7 b;
    public final /* synthetic */ EnumC3850Gx7 c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44924wx7(C1089Bx7 c1089Bx7, EnumC3850Gx7 enumC3850Gx7, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c1089Bx7;
        this.c = enumC3850Gx7;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C1089Bx7 c1089Bx7 = this.b;
                C1089Bx7.b(c1089Bx7, c1089Bx7.C, this.b.j, false);
                C1089Bx7.a(this.b, this.c, this.t);
                return C25099i7j.a;
            default:
                C1089Bx7 c1089Bx72 = this.b;
                EnumC3850Gx7 enumC3850Gx7 = this.c;
                C1089Bx7.a(c1089Bx72, enumC3850Gx7, this.t);
                C1089Bx7.b(c1089Bx72, enumC3850Gx7, c1089Bx72.j, false);
                return C25099i7j.a;
        }
    }
}
