package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ghf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3526Ghf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4610Ihf b;
    public final /* synthetic */ AbstractC3734Gre c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3526Ghf(C4610Ihf c4610Ihf, AbstractC3734Gre abstractC3734Gre, int i) {
        super(0);
        this.a = i;
        this.b = c4610Ihf;
        this.c = abstractC3734Gre;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.e(this.c);
            case 1:
                return this.b.a.q(this.c);
            case 2:
                return this.b.a.c(this.c);
            case 3:
                return this.b.a.o(this.c);
            case 4:
                return this.b.a.r(this.c);
            case 5:
                return this.b.a.f(this.c);
            default:
                return this.b.a.m(this.c);
        }
    }
}
