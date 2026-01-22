package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class CIb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DIb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CIb(DIb dIb, int i) {
        super(0);
        this.a = i;
        this.b = dIb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                DIb dIb = this.b;
                return new C41309uFa(dIb.g0, new C1419Cn0(C27521jwb.Z, dIb.t0.b));
            default:
                return Boolean.valueOf(((C21393fM5) this.b.h0.get()).a(new C18910dW()));
        }
    }
}
