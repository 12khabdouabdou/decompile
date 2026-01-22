package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5670Kgc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6213Lgc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5670Kgc(C6213Lgc c6213Lgc, int i) {
        super(0);
        this.a = i;
        this.b = c6213Lgc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                H5e h5e = this.b.l0;
                if (h5e != null) {
                    h5e.o(G5e.t);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 1:
                H5e h5e2 = this.b.l0;
                if (h5e2 != null) {
                    h5e2.o(G5e.a);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 2:
                H5e h5e3 = this.b.l0;
                if (h5e3 != null) {
                    h5e3.o(G5e.b);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C6213Lgc c6213Lgc = this.b;
                c6213Lgc.getClass();
                ((InterfaceC14452aA8) c6213Lgc.j0.get()).d(AbstractC2032Dq9.X(D7e.p0, "tag", "MyProfileFlatlandIdentitySection"), 1L);
                C44324wVg c44324wVg = (C44324wVg) c6213Lgc.i0.get();
                c44324wVg.getClass();
                ((C12613Xai) c44324wVg.a.get()).k(EnumC37063r4e.q0, Long.valueOf(new AbstractC40068tK0().a / 1000));
                return C25099i7j.a;
        }
    }
}
