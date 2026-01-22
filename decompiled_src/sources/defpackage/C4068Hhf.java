package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hhf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4068Hhf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4610Ihf b;
    public final /* synthetic */ AbstractC3734Gre c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4068Hhf(C4610Ihf c4610Ihf, AbstractC3734Gre abstractC3734Gre, Object obj, int i) {
        super(0);
        this.a = i;
        this.b = c4610Ihf;
        this.c = abstractC3734Gre;
        this.t = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.k(this.c, this.t);
            default:
                return this.b.a.b(this.c, this.t);
        }
    }
}
