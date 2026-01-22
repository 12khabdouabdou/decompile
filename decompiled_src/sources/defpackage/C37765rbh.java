package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37765rbh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37765rbh(C1184Cbh c1184Cbh, int i) {
        super(0);
        this.a = i;
        this.b = c1184Cbh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (AbstractC30352m3d) this.b.s0.get();
            default:
                return (I8h) this.b.y0.get();
        }
    }
}
