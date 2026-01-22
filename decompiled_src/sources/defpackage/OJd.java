package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class OJd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PJd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OJd(PJd pJd, int i) {
        super(0);
        this.a = i;
        this.b = pJd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C39987tG3) this.b.g.get();
            default:
                return (C11396Uud) this.b.e.get();
        }
    }
}
