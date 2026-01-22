package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class XGh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18618dHh b;
    public final /* synthetic */ C18785dPi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XGh(C18618dHh c18618dHh, C18785dPi c18785dPi, int i) {
        super(0);
        this.a = i;
        this.b = c18618dHh;
        this.c = c18785dPi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((C41680uX6) this.b.k.get()).a(this.c.a);
                return C25099i7j.a;
            default:
                C18618dHh c18618dHh = this.b;
                c18618dHh.a().b("deleteExpiredStorySnapsMixer", new XGh(c18618dHh, this.c, 0));
                return C25099i7j.a;
        }
    }
}
