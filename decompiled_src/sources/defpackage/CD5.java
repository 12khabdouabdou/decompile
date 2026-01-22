package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CD5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7793Oe4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CD5(C7793Oe4 c7793Oe4, int i) {
        super(1);
        this.a = i;
        this.b = c7793Oe4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (Boolean) this.b.invoke((C17502cSa) obj);
            default:
                return (Boolean) this.b.invoke((C17502cSa) obj);
        }
    }
}
