package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class DXc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25724ibd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DXc(C25724ibd c25724ibd, int i) {
        super(1);
        this.a = i;
        this.b = c25724ibd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC43003vWc abstractC43003vWc = ((C33305oG9) obj).c;
                if (abstractC43003vWc.a.a()) {
                    abstractC43003vWc.a1(this.b);
                }
                return C25099i7j.a;
            default:
                ((C33305oG9) obj).c.t0(this.b);
                return C25099i7j.a;
        }
    }
}
