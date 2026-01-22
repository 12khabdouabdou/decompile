package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17499cS7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17499cS7(AbstractC30352m3d abstractC30352m3d, int i) {
        super(1);
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                JXb jXb = ((C16029bLh) obj).a;
                if (AbstractC2032Dq9.j(jXb.c(), ((C16029bLh) this.b.c()).a.c()) && AbstractC2032Dq9.j(Vvk.f(jXb), AbstractC11640Vg6.r)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return (String) this.b.c();
            case 2:
                return (String) this.b.c();
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C16029bLh) obj).a.c(), this.b.c()));
        }
    }
}
