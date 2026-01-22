package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class S87 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T87 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S87(T87 t87, int i) {
        super(0);
        this.a = i;
        this.b = t87;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.c.get()).getUserId();
            default:
                return (C14429a97) this.b.b.get();
        }
    }
}
