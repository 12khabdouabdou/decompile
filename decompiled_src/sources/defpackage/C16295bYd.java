package defpackage;

import android.net.Uri;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bYd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16295bYd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TXf b;

    public /* synthetic */ C16295bYd(TXf tXf, int i) {
        this.a = i;
        this.b = tXf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LoadingSpinnerView loadingSpinnerView;
        C29333lI9 c29333lI9;
        C29333lI9 c29333lI92;
        C29333lI9 c29333lI93;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                TXf tXf = this.b;
                if (e1 && !mt3.i().isEmpty()) {
                    Uri a = ((InterfaceC8269Pb0) mt3.i().get(0)).a();
                    C33075o5g c33075o5g = (C33075o5g) tXf.c;
                    InterfaceC34413p5g interfaceC34413p5g = (InterfaceC34413p5g) c33075o5g.t;
                    if (interfaceC34413p5g != null) {
                        loadingSpinnerView = (LoadingSpinnerView) ((SettingsConnectedAppsFragment) interfaceC34413p5g).x0.getValue();
                    } else {
                        loadingSpinnerView = null;
                    }
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(8);
                    }
                    InterfaceC34413p5g interfaceC34413p5g2 = (InterfaceC34413p5g) c33075o5g.t;
                    if (interfaceC34413p5g2 != null && (c29333lI93 = (C29333lI9) ((SettingsConnectedAppsFragment) interfaceC34413p5g2).z0.getValue()) != null) {
                        c29333lI93.d(new C31736n5g(a, 0, (C16825bwh) tXf.b));
                    }
                    InterfaceC34413p5g interfaceC34413p5g3 = (InterfaceC34413p5g) c33075o5g.t;
                    if (interfaceC34413p5g3 != null && (c29333lI92 = (C29333lI9) ((SettingsConnectedAppsFragment) interfaceC34413p5g3).z0.getValue()) != null) {
                        c29333lI92.e(0);
                    }
                    InterfaceC34413p5g interfaceC34413p5g4 = (InterfaceC34413p5g) c33075o5g.t;
                    if (interfaceC34413p5g4 != null && (c29333lI9 = (C29333lI9) ((SettingsConnectedAppsFragment) interfaceC34413p5g4).y0.getValue()) != null && c29333lI9.b() && c29333lI9.c()) {
                        c29333lI9.e(8);
                    }
                } else {
                    mt3.y();
                }
                mt3.dispose();
                return;
            default:
                this.b.getClass();
                return;
        }
    }
}
