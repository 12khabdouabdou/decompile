package defpackage;

import com.snap.identity.ui.settings.email.SettingsEmailFragment;

/* renamed from: Ao3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0357Ao3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1443Co3 b;

    public /* synthetic */ RunnableC0357Ao3(C1443Co3 c1443Co3, int i) {
        this.a = i;
        this.b = c1443Co3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30438m7b c30438m7b = W5d.M;
        C1443Co3 c1443Co3 = this.b;
        switch (this.a) {
            case 0:
                EnumC48731zo3 enumC48731zo3 = EnumC48731zo3.X;
                int i = C1443Co3.r0;
                c1443Co3.a3(enumC48731zo3);
                return;
            case 1:
                EnumC48731zo3 enumC48731zo32 = EnumC48731zo3.t;
                int i2 = C1443Co3.r0;
                c1443Co3.a3(enumC48731zo32);
                return;
            case 2:
                c1443Co3.U2().F(true);
                return;
            case 3:
                c1443Co3.a3(EnumC48731zo3.Y);
                return;
            case 4:
                c1443Co3.U2().F(true);
                return;
            case 5:
                c1443Co3.a3(EnumC48731zo3.b);
                return;
            case 6:
                C17502cSa c17502cSa = W5g.e0;
                ((C35655q19) c1443Co3.h0.get()).getClass();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c1443Co3.U2(), new C14599aH7(c17502cSa, new SettingsEmailFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(c30438m7b, c17502cSa, true))).d()), W5g.f0, null)});
                rd3.e = null;
                c1443Co3.U2().x(rd3);
                return;
            case 7:
                c1443Co3.a3(EnumC48731zo3.c);
                return;
            default:
                C17502cSa c17502cSa2 = C41143u7g.e0;
                RD3 rd32 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c1443Co3.U2(), new C14599aH7(c17502cSa2, AbstractC47433ypk.d((C35655q19) c1443Co3.h0.get()), ((C28727kqc) new C28727kqc().c(C30438m7b.e(c30438m7b, c17502cSa2, true))).d()), C41143u7g.f0, null)});
                rd32.e = null;
                c1443Co3.U2().x(rd32);
                return;
        }
    }
}
