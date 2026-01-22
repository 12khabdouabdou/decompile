package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class NS0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15691b5k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NS0(C15691b5k c15691b5k, int i) {
        super(0);
        this.a = i;
        this.b = c15691b5k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B73) ((InterfaceC16558bke) this.b.c).get();
            case 1:
                PBg pBg = (PBg) ((C12718Xfi) this.b.t).getValue();
                C33805oe3 c33805oe3 = C33805oe3.Z;
                c33805oe3.getClass();
                return pBg.k(new C12303Wm0(c33805oe3, "BenchmarkRepository"));
            default:
                return (PBg) ((InterfaceC16558bke) this.b.b).get();
        }
    }
}
