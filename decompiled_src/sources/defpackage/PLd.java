package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class PLd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16029bLh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PLd(C16029bLh c16029bLh, int i) {
        super(1);
        this.a = i;
        this.b = c16029bLh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                JXb jXb = ((C16029bLh) obj).a;
                if (AbstractC2032Dq9.j(jXb.c(), this.b.a.c()) && AbstractC2032Dq9.j(Vvk.f(jXb), AbstractC11640Vg6.r)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                JXb jXb2 = ((C16029bLh) obj).a;
                if (AbstractC2032Dq9.j(jXb2.c(), this.b.a.c()) && AbstractC2032Dq9.j(Vvk.f(jXb2), AbstractC11640Vg6.r)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
