package defpackage;

/* loaded from: classes6.dex */
public final class QLb extends AbstractC17853cii {
    public final /* synthetic */ int d = 0;
    public final Object e;

    public QLb(C44352wX4 c44352wX4) {
        super(new EIb(true));
        this.e = c44352wX4;
    }

    @Override // defpackage.AbstractC17853cii
    public final void c() {
        switch (this.d) {
            case 0:
                a(((C1263Cfc) ((InterfaceC16558bke) this.e).get()).a().subscribe(new C13921Zlb(21, this)));
                return;
            case 1:
                a(((InterfaceC34553pC3) this.e).z(EnumC7653Nxb.o3).subscribe(new C8368Pff(15, this)));
                return;
            default:
                C17322cJh c17322cJh = (C17322cJh) ((C44352wX4) this.e).get();
                a(((InterfaceC25716ib5) c17322cJh.f.getValue()).q(new C19499dw9(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c17322cJh.f.getValue()).g())).f15663J, OHh.a)).subscribe(new C44758wph(17, this)));
                return;
        }
    }

    public QLb(InterfaceC34553pC3 interfaceC34553pC3) {
        super(new C30631mGb(false));
        this.e = interfaceC34553pC3;
    }

    public QLb(InterfaceC16558bke interfaceC16558bke) {
        super(new FCb(true, new C47205yfc(false, true, false, false)));
        this.e = interfaceC16558bke;
    }
}
