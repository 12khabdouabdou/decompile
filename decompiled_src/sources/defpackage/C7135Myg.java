package defpackage;

import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Myg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7135Myg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21849fhf b;

    public /* synthetic */ C7135Myg(C21849fhf c21849fhf, int i) {
        this.a = i;
        this.b = c21849fhf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                OperaWebView operaWebView = (OperaWebView) this.b.c;
                if (operaWebView.canGoBack()) {
                    operaWebView.goBack();
                    return;
                }
                return;
            case 1:
                C21849fhf c21849fhf = this.b;
                OperaWebView operaWebView2 = (OperaWebView) c21849fhf.c;
                if (operaWebView2.canGoBack()) {
                    operaWebView2.goBack();
                }
                C21849fhf.c(c21849fhf, true);
                return;
            case 2:
                C21849fhf c21849fhf2 = this.b;
                ((OperaWebView) c21849fhf2.c).loadUrl("https://support.snapchat.com/a/safe-browsing");
                C21849fhf.c(c21849fhf2, true);
                return;
            case 3:
                ZVj zVj = (ZVj) obj;
                int L = AbstractC30172lva.L(zVj.a);
                C21849fhf c21849fhf3 = this.b;
                String str = zVj.b;
                if (L != 0) {
                    if (L == 1) {
                        c21849fhf3.b0(100);
                        c21849fhf3.Z();
                        c21849fhf3.Y(str);
                        return;
                    }
                    return;
                }
                c21849fhf3.b0(0);
                c21849fhf3.Z();
                c21849fhf3.Y(str);
                return;
            case 4:
                C21849fhf.c(this.b, ((Boolean) obj).booleanValue());
                return;
            default:
                this.b.b0(((Number) obj).intValue());
                return;
        }
    }
}
