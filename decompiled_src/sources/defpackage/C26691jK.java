package defpackage;

/* renamed from: jK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26691jK implements InterfaceC7465Noa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41487uO b;
    public final /* synthetic */ C4127Hkb c;

    public /* synthetic */ C26691jK(C41487uO c41487uO, C4127Hkb c4127Hkb, int i) {
        this.a = i;
        this.b = c41487uO;
        this.c = c4127Hkb;
    }

    @Override // defpackage.InterfaceC7465Noa
    public final void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        switch (this.a) {
            case 0:
                interfaceC42824vO.N0(this.b, this.c);
                return;
            default:
                interfaceC42824vO.x(this.b, this.c);
                return;
        }
    }
}
