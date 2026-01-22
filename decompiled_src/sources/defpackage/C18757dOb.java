package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18757dOb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21441fOb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18757dOb(C21441fOb c21441fOb, int i) {
        super(0);
        this.a = i;
        this.b = c21441fOb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC14452aA8) this.b.S0.get();
            case 1:
                C21441fOb c21441fOb = this.b;
                C42794vMb c42794vMb = (C42794vMb) c21441fOb.j1.get();
                c21441fOb.E1.d(c42794vMb.e0);
                return c42794vMb;
            default:
                return (LPb) this.b.h1.get();
        }
    }
}
