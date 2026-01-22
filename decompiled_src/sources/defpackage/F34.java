package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class F34 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C20757esi X;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC15009ab Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ G34 b;
    public final /* synthetic */ InterfaceC20049eLj c;
    public final /* synthetic */ Integer t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F34(G34 g34, InterfaceC20049eLj interfaceC20049eLj, Integer num, C20757esi c20757esi, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab, int i) {
        super(0);
        this.a = i;
        this.b = g34;
        this.c = interfaceC20049eLj;
        this.t = num;
        this.X = c20757esi;
        this.Y = viewTreeObserverOnGlobalLayoutListenerC15009ab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                G34 g34 = this.b;
                Context context = g34.a;
                Boolean bool = Boolean.TRUE;
                G34.c(g34, context, this.c, this.t, this.X, bool);
                this.Y.a();
                return C25099i7j.a;
            default:
                G34 g342 = this.b;
                Context context2 = g342.a;
                Boolean bool2 = Boolean.FALSE;
                G34.c(g342, context2, this.c, this.t, this.X, bool2);
                this.Y.a();
                return C25099i7j.a;
        }
    }
}
