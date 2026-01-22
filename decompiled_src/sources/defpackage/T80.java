package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class T80 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T80(U80 u80, int i) {
        super(0);
        this.a = i;
        this.b = u80;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (HF6) this.b.c.get();
            default:
                return (InterfaceC1405Cm7) this.b.d.get();
        }
    }
}
