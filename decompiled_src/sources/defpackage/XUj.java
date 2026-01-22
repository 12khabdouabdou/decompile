package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class XUj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XUj(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C15720b75) this.b.get();
            default:
                return (GN4) this.b.get();
        }
    }
}
