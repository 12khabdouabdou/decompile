package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class IPj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JPj b;
    public final /* synthetic */ InterfaceC20049eLj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IPj(JPj jPj, InterfaceC20049eLj interfaceC20049eLj, int i) {
        super(0);
        this.a = i;
        this.b = jPj;
        this.c = interfaceC20049eLj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8986Qj5 c8986Qj5;
        C8986Qj5 c8986Qj52;
        switch (this.a) {
            case 0:
                CPj cPj = (CPj) this.b.h.get(this.c.c());
                if (cPj != null && (c8986Qj5 = (C8986Qj5) I0j.Z(cPj.a)) != null) {
                    if (c8986Qj5.s()) {
                        c8986Qj5.f();
                    }
                    c8986Qj5.e();
                    c8986Qj5.g0.set(true);
                    c8986Qj5.f0.set(false);
                    c8986Qj5.i0.onNext(Boolean.FALSE);
                    c8986Qj5.j0.onNext(EnumC3690Gpb.a);
                    c8986Qj5.h0.compareAndSet(true, false);
                }
                return C25099i7j.a;
            default:
                CPj cPj2 = (CPj) this.b.h.get(this.c.c());
                if (cPj2 != null && (c8986Qj52 = (C8986Qj5) I0j.Z(cPj2.a)) != null) {
                    c8986Qj52.t(new C6811Mj5(c8986Qj52, 0));
                }
                return C25099i7j.a;
        }
    }
}
