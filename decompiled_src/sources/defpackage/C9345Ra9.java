package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ra9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9345Ra9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9889Sa9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9345Ra9(C9889Sa9 c9889Sa9, int i) {
        super(0);
        this.a = i;
        this.b = c9889Sa9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.Z.z(null);
                return C25099i7j.a;
            default:
                C9889Sa9 c9889Sa9 = this.b;
                LZj.V(c9889Sa9.g0.i(), new RunnableC20352ea9(2, c9889Sa9), c9889Sa9.h0);
                return C25099i7j.a;
        }
    }
}
