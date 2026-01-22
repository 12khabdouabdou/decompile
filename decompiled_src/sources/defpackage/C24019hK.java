package defpackage;

/* renamed from: hK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C24019hK implements InterfaceC7465Noa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41487uO b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int t;

    public /* synthetic */ C24019hK(C41487uO c41487uO, boolean z, int i, int i2) {
        this.a = i2;
        this.b = c41487uO;
        this.c = z;
        this.t = i;
    }

    @Override // defpackage.InterfaceC7465Noa
    public final void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        switch (this.a) {
            case 0:
                interfaceC42824vO.v0(this.b, this.c, this.t);
                return;
            default:
                interfaceC42824vO.R0(this.b, this.c, this.t);
                return;
        }
    }
}
