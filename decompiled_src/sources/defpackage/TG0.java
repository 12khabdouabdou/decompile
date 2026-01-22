package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TG0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TG0(XG0 xg0, long j, int i) {
        super(1);
        this.a = i;
        this.b = xg0;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                XG0 xg0 = this.b;
                InterfaceC25716ib5 n = xg0.n();
                R1d p = xg0.p();
                p.getClass();
                O1d o1d = new O1d(p, 8, false);
                long j = this.c;
                EnumC28970l1d enumC28970l1d = (EnumC28970l1d) n.m(new K1d(p, j, o1d, 1));
                if (enumC28970l1d != null) {
                    C31433ms0 c31433ms0 = xg0.a;
                    EnumC28970l1d enumC28970l1d2 = EnumC28970l1d.RUNNING;
                    c31433ms0.c(j, enumC28970l1d2);
                    xg0.p().g(enumC28970l1d2, Collections.singletonList(Long.valueOf(j)));
                    return enumC28970l1d;
                }
                throw new NullPointerException("No Operation Found.");
            default:
                R1d p2 = this.b.p();
                p2.getClass();
                p2.a.b(1933210071, "UPDATE operations\nSET tacoma_version = 9  -- Set the Tacoma version\nWHERE id = ?", 1, new C0423Ar7(this.c, 15));
                p2.b(1933210071, P1d.e0);
                return C25099i7j.a;
        }
    }
}
