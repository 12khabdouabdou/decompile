package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class KS5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LS5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KS5(LS5 ls5, int i) {
        super(0);
        this.a = i;
        this.b = ls5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC7706Oa1) this.b.a.get();
            default:
                return (InterfaceC14452aA8) this.b.b.get();
        }
    }
}
