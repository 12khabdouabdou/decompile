package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class BDj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CDj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BDj(CDj cDj, int i) {
        super(0);
        this.a = i;
        this.b = cDj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C23079gci c23079gci = new C23079gci(this.b.e);
                c23079gci.setZOrderMediaOverlay(true);
                C27923kEj c27923kEj = new C27923kEj(c23079gci, c23079gci, c23079gci);
                c23079gci.b = c27923kEj;
                return c27923kEj;
            default:
                C3257Fui c3257Fui = new C3257Fui(this.b.e);
                C27923kEj c27923kEj2 = new C27923kEj(c3257Fui, c3257Fui, c3257Fui);
                c3257Fui.c = c27923kEj2;
                return c27923kEj2;
        }
    }
}
