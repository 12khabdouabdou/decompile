package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Eu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2649Eu1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ EnumC23056gbh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2649Eu1(AbstractC23695h4h abstractC23695h4h, EnumC23056gbh enumC23056gbh, int i) {
        super(1);
        this.a = i;
        this.b = abstractC23695h4h;
        this.c = enumC23056gbh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25728ibh c25728ibh;
        C25728ibh c25728ibh2;
        switch (this.a) {
            case 0:
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj;
                AbstractC23695h4h abstractC23695h4h = this.b;
                if (abstractC23695h4h instanceof AU2) {
                    c25728ibh = new SU2();
                } else {
                    c25728ibh = new C25728ibh();
                }
                c25728ibh.r = this.c;
                c25728ibh.j = abstractC23695h4h.d;
                c25728ibh.k = abstractC23695h4h.w();
                c25728ibh.l = abstractC23695h4h.y();
                EnumC35773q6h x = abstractC23695h4h.x();
                if (x != null) {
                    c25728ibh.m = x;
                }
                if (abstractC23695h4h.i().c != 3) {
                    c25728ibh.o = Boolean.valueOf(AbstractC30172lva.i(abstractC23695h4h.i().c, 1));
                }
                if (abstractC23695h4h.i().e()) {
                    c25728ibh.p = Long.valueOf(abstractC23695h4h.i().b());
                }
                int i = abstractC23695h4h.j;
                if (i > 0) {
                    c25728ibh.q = Long.valueOf(i);
                }
                ((InterfaceC7706Oa1) c3783Gu1.m0.getValue()).e(c25728ibh);
                return C25099i7j.a;
            default:
                C18426d8h c18426d8h = (C18426d8h) obj;
                AbstractC23695h4h abstractC23695h4h2 = this.b;
                if (abstractC23695h4h2 instanceof AU2) {
                    c25728ibh2 = new SU2();
                } else {
                    c25728ibh2 = new C25728ibh();
                }
                c25728ibh2.r = this.c;
                c25728ibh2.j = abstractC23695h4h2.d;
                c25728ibh2.k = abstractC23695h4h2.w();
                c25728ibh2.l = abstractC23695h4h2.y();
                EnumC35773q6h x2 = abstractC23695h4h2.x();
                if (x2 != null) {
                    c25728ibh2.m = x2;
                }
                if (abstractC23695h4h2.i().c != 3) {
                    boolean z = true;
                    if (abstractC23695h4h2.i().c != 1) {
                        z = false;
                    }
                    c25728ibh2.o = Boolean.valueOf(z);
                }
                if (abstractC23695h4h2.i().e()) {
                    c25728ibh2.p = Long.valueOf(abstractC23695h4h2.i().b());
                }
                int i2 = abstractC23695h4h2.j;
                if (i2 > 0) {
                    c25728ibh2.q = Long.valueOf(i2);
                }
                c18426d8h.g0.e(c25728ibh2);
                return C25099i7j.a;
        }
    }
}
