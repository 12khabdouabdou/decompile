package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: uPb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41520uPb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ APb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41520uPb(APb aPb, int i) {
        super(0);
        this.a = i;
        this.b = aPb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.g.get()).x();
            case 1:
                String str = ((LSg) this.b.p.getValue()).a;
                if (str != null) {
                    return I0j.U(str);
                }
                return null;
            case 2:
                APb aPb = this.b;
                return ((PBg) aPb.a.get()).k(aPb.n);
            default:
                return (C44572wh7) this.b.i.get();
        }
    }
}
