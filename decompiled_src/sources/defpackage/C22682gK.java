package defpackage;

/* renamed from: gK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C22682gK implements InterfaceC7465Noa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41487uO b;
    public final /* synthetic */ String c;

    public /* synthetic */ C22682gK(C41487uO c41487uO, String str, int i) {
        this.a = i;
        this.b = c41487uO;
        this.c = str;
    }

    @Override // defpackage.InterfaceC7465Noa
    public final void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        switch (this.a) {
            case 0:
                interfaceC42824vO.X(this.b, this.c);
                return;
            default:
                interfaceC42824vO.A0(this.b, this.c);
                return;
        }
    }
}
