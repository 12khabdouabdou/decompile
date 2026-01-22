package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GK2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ AbstractC37275rE9 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ HK2 b;
    public final /* synthetic */ C25233iE2 c;
    public final /* synthetic */ U06 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GK2(HK2 hk2, C25233iE2 c25233iE2, U06 u06, Function0 function0, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = hk2;
                this.c = c25233iE2;
                this.t = u06;
                this.X = (AbstractC37275rE9) function0;
                super(1);
                return;
            default:
                this.b = hk2;
                this.c = c25233iE2;
                this.t = u06;
                this.X = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HK2.b(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
            default:
                HK2.a(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
        }
    }
}
