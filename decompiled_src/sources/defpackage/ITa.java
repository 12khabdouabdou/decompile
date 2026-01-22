package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ITa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18282d25 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ITa(C18282d25 c18282d25, int i) {
        super(0);
        this.a = i;
        this.b = c18282d25;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC18540dE2) this.b.get();
            case 1:
                return (C44572wh7) this.b.get();
            default:
                return (N4f) this.b.get();
        }
    }
}
