package defpackage;

/* renamed from: pmb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35326pmb extends AbstractC11295Upg {
    public final C9599Rmb a;

    public C35326pmb(C9599Rmb c9599Rmb) {
        this.a = c9599Rmb;
    }

    @Override // defpackage.AbstractC11295Upg
    public final void a(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        c(interfaceC42096uq7, str);
    }

    @Override // defpackage.AbstractC11295Upg
    public final void b(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        c(interfaceC42096uq7, str);
    }

    public final void c(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        TD9 td9;
        TD9 td92;
        if (str != null) {
            EnumC39339smb enumC39339smb = EnumC39339smb.EDITS;
            C9599Rmb c9599Rmb = this.a;
            if (interfaceC42096uq7 == enumC39339smb && (td92 = (TD9) c9599Rmb.g.getValue()) != null) {
                td92.c(str);
            }
            if (interfaceC42096uq7 == EnumC39339smb.OVERLAY && (td9 = (TD9) c9599Rmb.h.getValue()) != null) {
                td9.c(str);
            }
        }
    }
}
