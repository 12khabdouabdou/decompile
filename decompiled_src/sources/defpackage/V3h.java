package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class V3h extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SF3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V3h(SF3 sf3, int i) {
        super(0);
        this.a = i;
        this.b = sf3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC27835kAg) ((InterfaceC15222ake) this.b.b).get();
            default:
                return (X3h) ((InterfaceC15222ake) this.b.c).get();
        }
    }
}
