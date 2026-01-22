package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GVd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HVd b;
    public final /* synthetic */ C10920Txi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GVd(HVd hVd, C10920Txi c10920Txi, int i) {
        super(1);
        this.a = i;
        this.b = hVd;
        this.c = c10920Txi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b(this.c);
                return C25099i7j.a;
            default:
                HVd hVd = this.b;
                hVd.u().c(QWd.a);
                hVd.b(this.c);
                return C25099i7j.a;
        }
    }
}
