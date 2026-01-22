package defpackage;

/* renamed from: Iz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4976Iz7 implements InterfaceC32933nz7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5152Jhf b;
    public final /* synthetic */ C10335Svf c;

    public /* synthetic */ C4976Iz7(C5152Jhf c5152Jhf, C10335Svf c10335Svf, int i) {
        this.a = i;
        this.b = c5152Jhf;
        this.c = c10335Svf;
    }

    @Override // defpackage.InterfaceC32933nz7
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        switch (this.a) {
            case 0:
                Object a = this.b.a(new C4434Hz7(interfaceC35608pz7, this.c, 0), k04);
                if (a != EnumC29027l44.a) {
                    return C25099i7j.a;
                }
                return a;
            default:
                Object a2 = this.b.a(new C4434Hz7(interfaceC35608pz7, this.c, 1), k04);
                if (a2 != EnumC29027l44.a) {
                    return C25099i7j.a;
                }
                return a2;
        }
    }
}
