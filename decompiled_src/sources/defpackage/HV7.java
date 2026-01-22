package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class HV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HV7(SV7 sv7, int i) {
        super(0);
        this.a = i;
        this.b = sv7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SV7 sv7 = this.b;
                return new C0166Af1(sv7.b, sv7.U0, sv7.Q0, sv7.r0, sv7.s0, sv7.X);
            case 1:
                KSc kSc = (KSc) this.b.f0.get();
                kSc.getClass();
                return kSc;
            case 2:
                this.b.n0.b();
                return C25099i7j.a;
            case 3:
                return (NSc) this.b.e0.get();
            case 4:
                return (C8370Pfh) this.b.N0.get();
            default:
                return (C29871lhh) this.b.L0.get();
        }
    }
}
