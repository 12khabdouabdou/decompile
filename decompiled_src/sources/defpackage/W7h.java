package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class W7h extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18426d8h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W7h(C18426d8h c18426d8h, int i) {
        super(0);
        this.a = i;
        this.b = c18426d8h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.h3().u0();
            case 1:
                return (C29084l6h) this.b.e0.get();
            case 2:
                return (C30422m6h) this.b.f0.get();
            default:
                ((AU2) this.b.a3()).a1();
                return C25099i7j.a;
        }
    }
}
