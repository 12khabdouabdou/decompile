package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40340tX1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45686xX1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40340tX1(C45686xX1 c45686xX1, int i) {
        super(0);
        this.a = i;
        this.b = c45686xX1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C11380Uti) this.b.f.get();
            case 1:
                return (C11380Uti) this.b.f.get();
            case 2:
                return Boolean.valueOf(this.b.T);
            default:
                C45686xX1 c45686xX1 = this.b;
                return AbstractC1490Cq9.d2(c45686xX1.d(), c45686xX1.H);
        }
    }
}
