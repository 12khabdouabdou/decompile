package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Tu7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10848Tu7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC11390Uu7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10848Tu7(AbstractC11390Uu7 abstractC11390Uu7, int i) {
        super(0);
        this.a = i;
        this.b = abstractC11390Uu7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC39304skk.a(this.b.d().c);
            default:
                AbstractC11390Uu7 abstractC11390Uu7 = this.b;
                return Long.valueOf(abstractC11390Uu7.a() - abstractC11390Uu7.e());
        }
    }
}
