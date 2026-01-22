package defpackage;

/* loaded from: classes5.dex */
public final class D40 implements D27 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C10770Tqc t;

    public D40(InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC48808zre interfaceC48808zre) {
        this.a = 2;
        this.b = interfaceC15222ake;
        this.t = c10770Tqc;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.O27
    public final Object a(C18306d37 c18306d37) {
        AbstractC47729z37 abstractC47729z37;
        switch (this.a) {
            case 0:
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                C0973Bre b = IP5.b((C43767w5a) this.c, "CameraLensExplorerRegistryBindings#arBarCameraExternalContentSelectionUseCase");
                BS9 bs9 = c18306d37.b;
                C32958o09 g = AbstractC38076rpk.g(bs9.c.a.b);
                if (g != null) {
                    abstractC47729z37 = new B37(g);
                } else {
                    abstractC47729z37 = A37.a;
                }
                return new C15477aw5(this.t, b, abstractC47729z37, bs9.c.a.t.a(false));
            case 1:
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new C16813bw5(this.t, IP5.b((C43767w5a) this.c, "DirectorModeLensExplorerRegistryBindings#directorModeExternalContentSelectionUseCaseFactory"));
            default:
                return new C15477aw5((C8693Pv5) ((WS4) ((InterfaceC15222ake) this.b).get()).a.get(), new EDd(this.t, 10, (InterfaceC48808zre) this.c));
        }
    }

    public /* synthetic */ D40(InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a, C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = interfaceC32875nwf;
        this.c = c43767w5a;
        this.t = c10770Tqc;
    }
}
