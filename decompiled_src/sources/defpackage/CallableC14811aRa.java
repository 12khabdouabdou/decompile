package defpackage;

import android.widget.ImageView;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: aRa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC14811aRa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18819dRa b;

    public /* synthetic */ CallableC14811aRa(C18819dRa c18819dRa, int i) {
        this.a = i;
        this.b = c18819dRa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C18819dRa c18819dRa = this.b;
                ((C20166eRa) c18819dRa.I()).o = 2;
                ((C20166eRa) c18819dRa.I()).h(true);
                C20166eRa c20166eRa = (C20166eRa) c18819dRa.I();
                ((ImageView) c20166eRa.c).setImageResource(c20166eRa.m);
                c20166eRa.f();
                if (c18819dRa.g0()) {
                    c18819dRa.i0(true);
                    ((C20166eRa) c18819dRa.I()).g();
                }
                return C25099i7j.a;
            default:
                C18819dRa c18819dRa2 = this.b;
                ((C20166eRa) c18819dRa2.I()).o = 3;
                ((C20166eRa) c18819dRa2.I()).h(true);
                C20166eRa c20166eRa2 = (C20166eRa) c18819dRa2.I();
                ((ImageView) c20166eRa2.c).setImageResource(c20166eRa2.n);
                c20166eRa2.f();
                boolean g0 = c18819dRa2.g0();
                C18282d25 c18282d25 = c18819dRa2.F0;
                if (g0 && !c18819dRa2.V0) {
                    c18819dRa2.i0(false);
                    c18819dRa2.i0(false);
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "first_time_magic_moment", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    O76 o76 = new O76(c18819dRa2.J0, (C10770Tqc) c18282d25.get(), c17502cSa, false, null, 240);
                    o76.w(R.string.unavailable_3D_dialog_title);
                    o76.j(R.string.unavailable_3D_frame_dialog_body);
                    O76.d(o76, R.string.unavailable_3D_dialog_action, JEa.t0, true, 8);
                    P76 b = o76.b();
                    ((C10770Tqc) c18282d25.get()).H(new C21422fNd((C10770Tqc) c18282d25.get(), b, b.m0, null));
                } else {
                    C16148bRa c16148bRa = (C16148bRa) c18819dRa2.b0().t;
                    if (c16148bRa != null) {
                        MagicMomentToolScrubberView magicMomentToolScrubberView = c16148bRa.a;
                        magicMomentToolScrubberView.a.j();
                        magicMomentToolScrubberView.c(4, true);
                    }
                    C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "first_time_magic_moment", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    O76 o762 = new O76(c18819dRa2.J0, (C10770Tqc) c18282d25.get(), c17502cSa2, false, null, 240);
                    o762.w(R.string.unavailable_3D_dialog_title);
                    o762.j(R.string.unavailable_3D_dialog_body);
                    O76.d(o762, R.string.unavailable_3D_dialog_action, JEa.u0, true, 8);
                    P76 b2 = o762.b();
                    ((C10770Tqc) c18282d25.get()).H(new C21422fNd((C10770Tqc) c18282d25.get(), b2, b2.m0, null));
                }
                c18819dRa2.c0().setVisibility(8);
                return C25099i7j.a;
        }
    }
}
