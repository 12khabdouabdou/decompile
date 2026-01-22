package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40037tIb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42710vIb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40037tIb(C42710vIb c42710vIb, int i) {
        super(0);
        this.a = i;
        this.b = c42710vIb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C42710vIb c42710vIb = this.b;
                c42710vIb.getClass();
                return Integer.valueOf(((InterfaceC37192rAb) c42710vIb.g0.get()).u());
            case 1:
                C42710vIb c42710vIb2 = this.b;
                return new C41309uFa(c42710vIb2.i0, new C1419Cn0(C27521jwb.Z, c42710vIb2.e0.b));
            default:
                return Boolean.valueOf(((C21393fM5) this.b.j0.get()).a(new C18910dW()));
        }
    }
}
