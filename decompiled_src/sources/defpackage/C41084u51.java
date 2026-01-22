package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: u51, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41084u51 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41084u51(CEh cEh, int i, C24525hhi c24525hhi) {
        super(2);
        this.b = cEh;
        this.c = i;
        this.t = c24525hhi;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        String str;
        switch (this.a) {
            case 0:
                CEh cEh = this.b;
                cEh.c();
                C43758w51 c43758w51 = (C43758w51) this.t;
                C36254qTb a = C43758w51.a(this.c);
                c43758w51.b().d(a, 1L);
                c43758w51.b().l(a, cEh.a());
                cEh.b();
                return C25099i7j.a;
            default:
                CEh cEh2 = this.b;
                cEh2.c();
                KEc kEc = KEc.R0;
                int i = this.c;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            str = "CONVERSATION_TRAY";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "LARGE_ICON";
                    }
                } else {
                    str = "BUILDER";
                }
                ((C24525hhi) this.t).e().l(AbstractC2032Dq9.X(kEc, "presenter_step", str), cEh2.a());
                cEh2.b();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41084u51(CEh cEh, C43758w51 c43758w51, int i) {
        super(2);
        this.b = cEh;
        this.t = c43758w51;
        this.c = i;
    }
}
