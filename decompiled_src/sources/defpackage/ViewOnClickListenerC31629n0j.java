package defpackage;

import android.view.View;
import com.snap.web.core.lib.webview.URLBar;

/* renamed from: n0j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC31629n0j implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ URLBar b;

    public /* synthetic */ ViewOnClickListenerC31629n0j(URLBar uRLBar, int i) {
        this.a = i;
        this.b = uRLBar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        URLBar uRLBar = this.b;
        switch (this.a) {
            case 0:
                int i = URLBar.i0;
                KPa kPa = uRLBar.a;
                if (kPa != null) {
                    CUj cUj = (CUj) kPa;
                    EVj eVj = cUj.o;
                    if (eVj != null) {
                        if (eVj.G) {
                            cUj.e().a(C24234hU6.b);
                        }
                        EVj eVj2 = cUj.o;
                        if (eVj2 != null) {
                            if (!eVj2.O) {
                                cUj.e().c(WIj.Y);
                                return;
                            } else {
                                cUj.e().c(WIj.n0);
                                return;
                            }
                        }
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
                AbstractC2032Dq9.T("topNavBarListener");
                throw null;
            default:
                int i2 = URLBar.i0;
                KPa kPa2 = uRLBar.a;
                if (kPa2 != null) {
                    CUj cUj2 = (CUj) kPa2;
                    EVj eVj3 = cUj2.o;
                    if (eVj3 != null) {
                        if (eVj3.G) {
                            cUj2.e().a(C21091f8.b);
                        }
                        ((J7d) cUj2.b.get()).b(new C24352ha((Q9) cUj2.a.get(), RTj.e0, true));
                        C21615fWj c21615fWj = (C21615fWj) cUj2.v.get();
                        c21615fWj.b().b(NWi.Y(XTj.B0, "Feature", c21615fWj.a()), 1L);
                        return;
                    }
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
                AbstractC2032Dq9.T("topNavBarListener");
                throw null;
        }
    }
}
