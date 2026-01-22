package defpackage;

import android.net.ConnectivityManager;
import android.os.CancellationSignal;
import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.lenses.actionbar.DefaultCameraLensActionBarView;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.app.camera.sendto.DefaultSendToActionView;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;
import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import com.snap.lenses.lensviews.DefaultLensViewsActionView;
import com.snap.location.loda.bindings.LodaDaemonService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;
import java.util.Iterator;

/* renamed from: d8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18408d8 implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18408d8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Iterable] */
    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        ConnectivityManager connectivityManager;
        Disposable disposable = null;
        ?? r3 = this.b;
        switch (this.a) {
            case 0:
                ((DefaultActionButtonView) ((InterfaceC39812t8) r3)).accept(C35799q8.a);
                return;
            case 1:
                ((CompositeDisposable) r3).j();
                return;
            case 2:
                ((C47374yn5) ((C12762Xi0) r3).t).t.accept(new C17534cU1("AttachMiniCameraToCamera"));
                return;
            case 3:
                InterfaceC39909tC9[] interfaceC39909tC9Arr = LH0.X;
                LH0 lh0 = (LH0) r3;
                lh0.getClass();
                InterfaceC39909tC9 interfaceC39909tC9 = LH0.X[0];
                C10770Tqc c10770Tqc = (C10770Tqc) lh0.a.a.get();
                if (c10770Tqc != null) {
                    c10770Tqc.N(lh0);
                }
                lh0.b = null;
                return;
            case 4:
                ((CancellationSignal) r3).cancel();
                return;
            case 5:
                ((DefaultCloseButtonView) ((U73) r3)).accept(new R73(true));
                return;
            case 6:
                ((B3f) r3).dispose();
                return;
            case 7:
                ((InterfaceC3536Gi4) r3).accept(C0775Bi4.a);
                return;
            case 8:
                ((DefaultCameraLensActionBarView) ((YS1) r3)).accept(new VS1(false));
                return;
            case 9:
                ((SnapTabLayout) r3).c();
                return;
            case 10:
                ((InterfaceC33743ob7) r3).accept(new C25718ib7(true));
                return;
            case 11:
                ((DefaultLensViewsActionView) ((F4a) r3)).accept(A4a.a);
                return;
            case 12:
                ((DefaultLensesShareActionView) ((InterfaceC16532bja) r3)).accept(new C13315Yia(true));
                return;
            case 13:
                KJ5 kj5 = (KJ5) r3;
                if (kj5.f) {
                    kj5.b.D(kj5.e, true, true, null);
                    kj5.f = false;
                    return;
                }
                return;
            case 14:
                ((DefaultSendToActionView) ((SPf) r3)).accept(NPf.a);
                return;
            case 15:
                ((CQ5) r3).a.setVisibility(8);
                return;
            case 16:
                ((InterfaceC44404wZe) r3).cancel();
                return;
            case 17:
                ((DefaultExpandedCtaView) ((InterfaceC34974pW6) r3)).accept(new C30960mW6(true));
                return;
            case 18:
                ((DefaultExplorerButtonView) ((InterfaceC25653iY6) r3)).accept(new C21644fY6(true));
                return;
            case 19:
                ((DefaultExplorerPreviewView) ((InterfaceC15568b07) r3)).accept(new Object());
                return;
            case 20:
                ((O1j) r3).l(C28998l2j.e);
                return;
            case 21:
                ((OA5) r3).accept(C20550ej9.a);
                return;
            case 22:
                ((DefaultLensesStatusView) ((InterfaceC0259Aja) r3)).accept(C45955xja.a);
                return;
            case 23:
                ((C42232uwb) r3).n = null;
                return;
            case 24:
                ((DefaultMiniCameraView) ((TVb) r3)).accept(PVb.a);
                return;
            case 25:
                ((DefaultArBarView) ((InterfaceC25036i50) r3)).accept(C19689e50.a);
                return;
            case 26:
                C27147jfb c27147jfb = (C27147jfb) r3;
                C24827hvc c24827hvc = (C24827hvc) c27147jfb.t;
                if (c24827hvc != null) {
                    ((InterfaceC42625vEa) c27147jfb.Z).getClass();
                    try {
                        connectivityManager = (ConnectivityManager) c27147jfb.X;
                    } catch (Exception e) {
                        ((C21231fEa) c27147jfb.c).a("NetworkWatcher:unregister", e, false);
                    }
                    if (connectivityManager != null) {
                        connectivityManager.unregisterNetworkCallback(c24827hvc);
                        c27147jfb.t = null;
                        return;
                    } else {
                        AbstractC2032Dq9.T("connectivityManager");
                        throw null;
                    }
                }
                return;
            case 27:
                InterfaceC24158hQc interfaceC24158hQc = (InterfaceC24158hQc) r3;
                interfaceC24158hQc.accept(C20147eQc.a);
                if (interfaceC24158hQc instanceof Disposable) {
                    disposable = (Disposable) interfaceC24158hQc;
                }
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 28:
                W28 w28 = (W28) r3;
                ((InterfaceC42625vEa) w28.X).getClass();
                try {
                    ((LodaDaemonService) w28.b).unregisterReceiver((ZHd) w28.t);
                } catch (Exception e2) {
                    ((C21231fEa) w28.c).a("PowerWatcher:unregister", e2, false);
                }
                w28.t = null;
                return;
            default:
                Iterator it = r3.iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                return;
        }
    }
}
