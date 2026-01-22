package defpackage;

/* renamed from: shf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39233shf implements InterfaceC44580whf {
    public final C12718Xfi X;
    public final C22390g65 Y;
    public final C22390g65 Z;
    public final C22390g65 a;
    public final InterfaceC16558bke b;
    public final XZ5 c;
    public Long e0;
    public final XZ5 t;

    public C39233shf(C22390g65 c22390g65, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, NA8 na8, C22390g65 c22390g652, C22390g65 c22390g653, XZ5 xz52) {
        this.a = c22390g65;
        this.b = interfaceC16558bke;
        this.c = xz52;
        this.t = xz5;
        this.X = new C12718Xfi(new C14738aO0(na8, 7));
        this.Y = c22390g652;
        this.Z = c22390g653;
    }

    public final void a() {
        Long l = this.e0;
        if (l != null) {
            ((InterfaceC26706jKe) this.X.getValue()).c(XTj.o0, EU0.d((C8241Oze) ((B73) this.Z.get()), l.longValue()));
        }
    }

    @Override // defpackage.InterfaceC44580whf
    public final void g(String str, EnumC40570thf enumC40570thf) {
        ((C41906uhf) this.Y.get()).a.put(str, enumC40570thf);
        ((CUj) ((DPa) this.t.get())).m(str, enumC40570thf);
        a();
    }

    @Override // defpackage.InterfaceC44580whf
    public final void j(String str) {
        ((DPa) this.t.get()).getClass();
        ((InterfaceC26706jKe) this.X.getValue()).b(XTj.w0, 1L);
        a();
    }
}
