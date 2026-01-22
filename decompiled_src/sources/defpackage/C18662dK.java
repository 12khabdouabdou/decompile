package defpackage;

/* renamed from: dK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18662dK implements InterfaceC7465Noa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41487uO b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C18662dK(C41487uO c41487uO, boolean z, int i) {
        this.a = i;
        this.b = c41487uO;
        this.c = z;
    }

    @Override // defpackage.InterfaceC7465Noa
    public final void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        switch (this.a) {
            case 0:
                C41487uO c41487uO = this.b;
                interfaceC42824vO.getClass();
                interfaceC42824vO.Q0(c41487uO, this.c);
                return;
            case 1:
                interfaceC42824vO.q(this.b, this.c);
                return;
            default:
                interfaceC42824vO.p(this.b, this.c);
                return;
        }
    }
}
