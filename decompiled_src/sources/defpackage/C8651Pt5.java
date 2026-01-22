package defpackage;

import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.lenses.app.camera.disclaimer.DefaultDisclaimerView;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;
import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import com.snap.lenses.camera.hint.DefaultHintView;
import com.snap.lenses.explorer.DefaultLensExplorerView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import com.snap.lenses.lensviews.DefaultLensViewsActionView;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8651Pt5 implements Consumer {
    public final /* synthetic */ int a;
    public static final C8651Pt5 b = new C8651Pt5(0);
    public static final C8651Pt5 c = new C8651Pt5(1);
    public static final C8651Pt5 t = new C8651Pt5(2);
    public static final C8651Pt5 X = new C8651Pt5(3);
    public static final C8651Pt5 Y = new C8651Pt5(4);
    public static final C8651Pt5 Z = new C8651Pt5(5);
    public static final C8651Pt5 e0 = new C8651Pt5(6);
    public static final C8651Pt5 f0 = new C8651Pt5(7);
    public static final C8651Pt5 g0 = new C8651Pt5(8);
    public static final C8651Pt5 h0 = new C8651Pt5(9);
    public static final C8651Pt5 i0 = new C8651Pt5(10);
    public static final C8651Pt5 j0 = new C8651Pt5(11);
    public static final C8651Pt5 k0 = new C8651Pt5(12);
    public static final C8651Pt5 l0 = new C8651Pt5(13);
    public static final C8651Pt5 m0 = new C8651Pt5(14);
    public static final C8651Pt5 n0 = new C8651Pt5(15);
    public static final C8651Pt5 o0 = new C8651Pt5(16);
    public static final C8651Pt5 p0 = new C8651Pt5(17);
    public static final C8651Pt5 q0 = new C8651Pt5(18);
    public static final C8651Pt5 r0 = new C8651Pt5(19);
    public static final C8651Pt5 s0 = new C8651Pt5(20);
    public static final C8651Pt5 t0 = new C8651Pt5(21);
    public static final C8651Pt5 u0 = new C8651Pt5(22);
    public static final C8651Pt5 v0 = new C8651Pt5(23);
    public static final C8651Pt5 w0 = new C8651Pt5(24);
    public static final C8651Pt5 x0 = new C8651Pt5(25);
    public static final C8651Pt5 y0 = new C8651Pt5(26);
    public static final C8651Pt5 z0 = new C8651Pt5(27);
    public static final C8651Pt5 A0 = new C8651Pt5(28);
    public static final C8651Pt5 B0 = new C8651Pt5(29);

    public /* synthetic */ C8651Pt5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                ((StudioLensDebugView) ((InterfaceC6664Mc5) c24366had.a)).accept((AbstractC6122Lc5) c24366had.b);
                return;
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                ((DefaultDisclaimerView) ((InterfaceC19057dc6) c24366had2.b)).accept((AbstractC17709cc6) c24366had2.a);
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                ((DefaultExpandedCtaView) ((InterfaceC34974pW6) c24366had3.b)).accept((AbstractC33636oW6) c24366had3.a);
                return;
            case 6:
                C24366had c24366had4 = (C24366had) obj;
                ((DefaultExplorerButtonView) ((InterfaceC25653iY6) c24366had4.a)).accept((AbstractC24317hY6) c24366had4.b);
                return;
            case 7:
                C24366had c24366had5 = (C24366had) obj;
                ((InterfaceC29685lZ6) c24366had5.b).accept((AbstractC27011jZ6) c24366had5.a);
                return;
            case 8:
                C24366had c24366had6 = (C24366had) obj;
                ((DefaultExplorerPreviewView) ((InterfaceC15568b07) c24366had6.b)).accept((AbstractC14231a07) c24366had6.a);
                return;
            case 9:
                C24366had c24366had7 = (C24366had) obj;
                ((InterfaceC33743ob7) c24366had7.b).accept((AbstractC32405nb7) c24366had7.a);
                return;
            case 10:
                C24366had c24366had8 = (C24366had) obj;
                ((DefaultHintView) ((H1j) c24366had8.b)).l((C28998l2j) c24366had8.a);
                return;
            case 11:
                return;
            case 12:
                C24366had c24366had9 = (C24366had) obj;
                ((DefaultInfoCardButtonView) ((InterfaceC12166Wf9) c24366had9.a)).accept((AbstractC11622Vf9) c24366had9.b);
                return;
            case 13:
                C24366had c24366had10 = (C24366had) obj;
                ((C29160lA5) c24366had10.b).accept((AbstractC2344Ef9) c24366had10.a);
                return;
            case 14:
                C24366had c24366had11 = (C24366had) obj;
                ((InterfaceC43281vj9) c24366had11.b).accept((AbstractC40608tj9) c24366had11.a);
                return;
            case 15:
                C24366had c24366had12 = (C24366had) obj;
                ((O1j) c24366had12.b).l((C28998l2j) c24366had12.a);
                return;
            case 16:
                return;
            case 17:
                C24366had c24366had13 = (C24366had) obj;
                ((DefaultLensExplorerView) ((ZV9) c24366had13.a)).accept((YV9) c24366had13.b);
                return;
            case 18:
                C24366had c24366had14 = (C24366had) obj;
                ((DefaultLensViewsActionView) ((F4a) c24366had14.b)).accept((E4a) c24366had14.a);
                return;
            case 19:
                C24366had c24366had15 = (C24366had) obj;
                NM9 nm9 = (NM9) c24366had15.a;
                List list = (List) c24366had15.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C40098tL9) it.next()).a);
                }
                if (AbstractC41828ue3.z0(arrayList).size() > 1) {
                    str = EU0.w("lens_", nm9.a.a.a);
                } else {
                    str = "overall_value";
                }
                nm9.getClass();
                Collections.singletonMap(str, Long.valueOf(nm9.b / OM9.a));
                return;
            case 20:
                C24366had c24366had16 = (C24366had) obj;
                ((DefaultLensesShareActionView) ((InterfaceC16532bja) c24366had16.b)).accept((AbstractC15196aja) c24366had16.a);
                return;
            case 21:
                C24366had c24366had17 = (C24366had) obj;
                ((DefaultLensesStatusView) ((InterfaceC0259Aja) c24366had17.b)).accept((AbstractC48628zja) c24366had17.a);
                return;
            case 22:
                C24366had c24366had18 = (C24366had) obj;
                ((InterfaceC42187uua) c24366had18.a).accept((AbstractC40851tua) c24366had18.b);
                return;
            case 23:
                C24366had c24366had19 = (C24366had) obj;
                ((C45378xI5) c24366had19.a).accept((AbstractC11269Uob) c24366had19.b);
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                C24366had c24366had20 = (C24366had) obj;
                ((InterfaceC24158hQc) c24366had20.a).accept((AbstractC22821gQc) c24366had20.b);
                return;
        }
    }
}
