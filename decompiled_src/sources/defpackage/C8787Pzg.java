package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8787Pzg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC9331Qzg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8787Pzg(AbstractC9331Qzg abstractC9331Qzg, int i) {
        super(0);
        this.a = i;
        this.b = abstractC9331Qzg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC9331Qzg abstractC9331Qzg = this.b;
                return Integer.valueOf(abstractC9331Qzg.z() - abstractC9331Qzg.C());
            case 1:
                AbstractC9331Qzg abstractC9331Qzg2 = this.b;
                return Integer.valueOf((abstractC9331Qzg2.F() - abstractC9331Qzg2.A()) / 2);
            default:
                AbstractC9331Qzg abstractC9331Qzg3 = this.b;
                abstractC9331Qzg3.postInvalidate();
                abstractC9331Qzg3.requestLayout();
                return C25099i7j.a;
        }
    }
}
