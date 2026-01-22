package defpackage;

import com.snap.identity.ui.settings.email.SettingsEmailFragment;

/* renamed from: Fw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC3280Fw0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3823Gw0 b;

    public /* synthetic */ RunnableC3280Fw0(C3823Gw0 c3823Gw0, int i) {
        this.a = i;
        this.b = c3823Gw0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30438m7b c30438m7b = W5d.M;
        C3823Gw0 c3823Gw0 = this.b;
        switch (this.a) {
            case 0:
                c3823Gw0.S2(EnumC34256oye.t);
                return;
            case 1:
                c3823Gw0.Q2().F(true);
                return;
            case 2:
                c3823Gw0.S2(EnumC34256oye.X);
                return;
            case 3:
                c3823Gw0.Q2().F(true);
                return;
            case 4:
                c3823Gw0.S2(EnumC34256oye.b);
                return;
            case 5:
                C17502cSa c17502cSa = W5g.e0;
                ((C35655q19) c3823Gw0.g0.get()).getClass();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c3823Gw0.Q2(), new C14599aH7(c17502cSa, new SettingsEmailFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(c30438m7b, c17502cSa, true))).d()), W5g.f0, null)});
                rd3.e = null;
                c3823Gw0.Q2().x(rd3);
                return;
            case 6:
                c3823Gw0.S2(EnumC34256oye.c);
                return;
            default:
                C17502cSa c17502cSa2 = C41143u7g.e0;
                RD3 rd32 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c3823Gw0.Q2(), new C14599aH7(c17502cSa2, AbstractC47433ypk.d((C35655q19) c3823Gw0.g0.get()), ((C28727kqc) new C28727kqc().c(C30438m7b.e(c30438m7b, c17502cSa2, true))).d()), C41143u7g.f0, null)});
                rd32.e = null;
                c3823Gw0.Q2().x(rd32);
                return;
        }
    }
}
