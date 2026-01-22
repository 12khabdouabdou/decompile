package defpackage;

import android.view.View;
import android.webkit.WebView;

/* renamed from: yhf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC47252yhf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48589zhf b;

    public /* synthetic */ ViewOnClickListenerC47252yhf(C48589zhf c48589zhf, int i) {
        this.a = i;
        this.b = c48589zhf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                CUj cUj = (CUj) ((JPa) this.b.a.get());
                if (!cUj.e().b() || AbstractC2032Dq9.j(cUj.p, "about:blank")) {
                    cUj.e().c(WIj.Y);
                    return;
                }
                WebView a = cUj.e().d().a();
                if (a != null) {
                    a.goBack();
                }
                cUj.g().e();
                return;
            case 1:
                CUj cUj2 = (CUj) ((JPa) this.b.a.get());
                cUj2.getClass();
                cUj2.k("https://support.snapchat.com/a/safe-browsing", C41431uL6.a);
                cUj2.g().e();
                return;
            default:
                CUj cUj3 = (CUj) ((JPa) this.b.a.get());
                cUj3.k(cUj3.u, C41431uL6.a);
                cUj3.g().e();
                return;
        }
    }
}
