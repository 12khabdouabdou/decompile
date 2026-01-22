package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class HT3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42145usc b;
    public final /* synthetic */ IT3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HT3(C42145usc c42145usc, IT3 it3, int i) {
        super(0);
        this.a = i;
        this.b = c42145usc;
        this.c = it3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        switch (this.a) {
            case 0:
                KT3 kt3 = ((FT3) this.b.a).a;
                if (AbstractC2032Dq9.j(kt3.h, Boolean.TRUE)) {
                    IT3 it3 = this.c;
                    it3.a.d(AbstractC19498dw8.a(JT3.b, kt3), 1L);
                    C36254qTb a = AbstractC19498dw8.a(JT3.c, kt3);
                    long j2 = -1;
                    Long l = kt3.e;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = -1;
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = it3.a;
                    interfaceC14452aA8.l(a, j);
                    C36254qTb a2 = AbstractC19498dw8.a(JT3.t, kt3);
                    Long l2 = kt3.f;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    }
                    interfaceC14452aA8.l(a2, j2);
                }
                return C25099i7j.a;
            default:
                this.c.a.d(AbstractC19498dw8.a(JT3.a, ((GT3) this.b.a).a), 1L);
                return C25099i7j.a;
        }
    }
}
