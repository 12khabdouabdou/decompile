package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class G76 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20077eN5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G76(C20077eN5 c20077eN5, int i) {
        super(1);
        this.a = i;
        this.b = c20077eN5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Runnable runnable = (Runnable) this.b.t;
                if (runnable != null) {
                    runnable.run();
                }
                return C25099i7j.a;
            case 1:
                Runnable runnable2 = (Runnable) this.b.t;
                if (runnable2 != null) {
                    runnable2.run();
                }
                return C25099i7j.a;
            default:
                Runnable runnable3 = (Runnable) this.b.t;
                if (runnable3 != null) {
                    runnable3.run();
                }
                return C25099i7j.a;
        }
    }
}
