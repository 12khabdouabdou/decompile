package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: z59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47775z59 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C10122Slb X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ H49 c;
    public final /* synthetic */ C31627n0h t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47775z59(C12303Wm0 c12303Wm0, H49 h49, C31627n0h c31627n0h, C10122Slb c10122Slb, int i) {
        super(1);
        this.a = i;
        this.b = c12303Wm0;
        this.c = h49;
        this.t = c31627n0h;
        this.X = c10122Slb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C39756t59(this.b, this.c, this.t, this.X);
            default:
                return new C39756t59(this.b, this.c, this.t, this.X);
        }
    }
}
