package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Myb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7130Myb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8761Pyb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7130Myb(C8761Pyb c8761Pyb, int i) {
        super(1);
        this.a = i;
        this.b = c8761Pyb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C8761Pyb c8761Pyb = this.b;
                GP6 gp6 = c8761Pyb.b;
                Set y1 = AbstractC41828ue3.y1(gp6.c().f(((AIb) gp6.b()).l().h()));
                IL6 il6 = IL6.a;
                return C8761Pyb.a(c8761Pyb, (YOi) obj, y1, il6, il6);
            case 1:
                GP6 gp62 = this.b.b;
                return gp62.c().f(((AIb) gp62.b()).l().h());
            case 2:
                C8761Pyb c8761Pyb2 = this.b;
                return c8761Pyb2.g().f(new C6586Lyb(((AIb) c8761Pyb2.f()).z, (List) obj, new C23510gw9(1, 27), 0));
            default:
                C8761Pyb c8761Pyb3 = this.b;
                return c8761Pyb3.g().f(new C6586Lyb(((AIb) c8761Pyb3.f()).z, (List) obj, new C23510gw9(1, 28), 1));
        }
    }
}
