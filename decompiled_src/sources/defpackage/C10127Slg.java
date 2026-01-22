package defpackage;

/* renamed from: Slg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10127Slg extends LB8 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C10127Slg(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.LB8
    public final int c(int i) {
        InterfaceC48085zJj interfaceC48085zJj;
        switch (this.c) {
            case 0:
                C11755Vlg c11755Vlg = (C11755Vlg) this.d;
                InterfaceC6491Lu e = c11755Vlg.x.e(i);
                if (e == EnumC12870Xn3.m0) {
                    return 1;
                }
                if (e == EnumC12870Xn3.l0 || e == EnumC12870Xn3.r0 || e == EnumC12870Xn3.o0 || e == EnumC12870Xn3.Z || e == EnumC12870Xn3.p0 || e == EnumC12870Xn3.t0) {
                    return 2;
                }
                c11755Vlg.j.c(C10127Slg.class.getName(), "Unrecognized type at " + i);
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
            case 1:
                AbstractC24083hN0 abstractC24083hN0 = (AbstractC24083hN0) this.d;
                AbstractC37322rGe abstractC37322rGe = abstractC24083hN0.i().l0;
                if (abstractC37322rGe instanceof InterfaceC48085zJj) {
                    interfaceC48085zJj = (InterfaceC48085zJj) abstractC37322rGe;
                } else {
                    interfaceC48085zJj = null;
                }
                if (interfaceC48085zJj == null) {
                    return 1;
                }
                InterfaceC6491Lu e2 = interfaceC48085zJj.e(i);
                if (e2 != EnumC15883bEh.c && e2 != EnumC15883bEh.t && e2 != EnumC15883bEh.F0 && e2 != EnumC15883bEh.G0 && e2 != EnumC15883bEh.t0 && e2 != EnumC15883bEh.q0) {
                    return 1;
                }
                return abstractC24083hN0.q0;
            default:
                EHe eHe = (EHe) this.d;
                DHe dHe = eHe.o0;
                int size = eHe.q0.size();
                boolean z = eHe.u0;
                dHe.getClass();
                if ((i == 0 && z) || i >= size + (z ? 1 : 0)) {
                    return eHe.l0;
                }
                return 1;
        }
    }
}
