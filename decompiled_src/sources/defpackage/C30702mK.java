package defpackage;

/* renamed from: mK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C30702mK implements InterfaceC7465Noa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41487uO b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ C30702mK(C41487uO c41487uO, String str, long j, long j2, int i) {
        this.a = i;
        this.b = c41487uO;
        this.c = str;
        this.t = j;
    }

    @Override // defpackage.InterfaceC7465Noa
    public final void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        switch (this.a) {
            case 0:
                C41487uO c41487uO = this.b;
                String str = this.c;
                interfaceC42824vO.Y(c41487uO, str);
                interfaceC42824vO.B0(c41487uO, str, this.t);
                interfaceC42824vO.M0();
                return;
            default:
                C41487uO c41487uO2 = this.b;
                String str2 = this.c;
                interfaceC42824vO.O0(c41487uO2, str2);
                interfaceC42824vO.R(c41487uO2, str2, this.t);
                interfaceC42824vO.M0();
                return;
        }
    }
}
