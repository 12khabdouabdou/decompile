package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class A59 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final A59 b = new A59(1, 0);
    public static final A59 c = new A59(1, 1);
    public static final A59 t = new A59(1, 2);
    public static final A59 X = new A59(1, 3);
    public static final A59 Y = new A59(1, 4);
    public static final A59 Z = new A59(1, 5);
    public static final A59 e0 = new A59(1, 6);
    public static final A59 f0 = new A59(1, 7);
    public static final A59 g0 = new A59(1, 8);
    public static final A59 h0 = new A59(1, 9);
    public static final A59 i0 = new A59(1, 10);
    public static final A59 j0 = new A59(1, 11);
    public static final A59 k0 = new A59(1, 12);
    public static final A59 l0 = new A59(1, 13);
    public static final A59 m0 = new A59(1, 14);
    public static final A59 n0 = new A59(1, 15);
    public static final A59 o0 = new A59(1, 16);
    public static final A59 p0 = new A59(1, 17);
    public static final A59 q0 = new A59(1, 18);
    public static final A59 r0 = new A59(1, 19);
    public static final A59 s0 = new A59(1, 20);
    public static final A59 t0 = new A59(1, 21);
    public static final A59 u0 = new A59(1, 22);
    public static final A59 v0 = new A59(1, 23);
    public static final A59 w0 = new A59(1, 24);
    public static final A59 x0 = new A59(1, 25);
    public static final A59 y0 = new A59(1, 26);
    public static final A59 z0 = new A59(1, 27);
    public static final A59 A0 = new A59(1, 28);
    public static final A59 B0 = new A59(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A59(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.a) {
            case 0:
                return new C37080r59(new ES6(1), (C10122Slb) obj);
            case 1:
                return new C37080r59(new FS6((Throwable) obj), null);
            case 2:
                return new C37080r59(new FS6((Throwable) obj), null);
            case 3:
                return new C37080r59(new ES6(1), null);
            case 4:
                return new AbstractC46438y59(6);
            case 5:
                return new C41092u59(new ES6(1));
            case 6:
                return new C41092u59(new FS6((Throwable) obj));
            case 7:
                return new AbstractC46438y59(4);
            case 8:
                AbstractC46438y59 abstractC46438y59 = (AbstractC46438y59) obj;
                if ((abstractC46438y59 instanceof C39756t59) && abstractC46438y59.b.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                AbstractC46438y59 abstractC46438y592 = (AbstractC46438y59) obj;
                if ((abstractC46438y592 instanceof C35743q59) && abstractC46438y592.b.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                AbstractC46438y59 abstractC46438y593 = (AbstractC46438y59) obj;
                if ((abstractC46438y593 instanceof C45103x59) && abstractC46438y593.b.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 11:
                AbstractC46438y59 abstractC46438y594 = (AbstractC46438y59) obj;
                if ((abstractC46438y594 instanceof C43766w59) && abstractC46438y594.a().b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 12:
                AbstractC46438y59 abstractC46438y595 = (AbstractC46438y59) obj;
                if ((abstractC46438y595 instanceof C42429v59) && abstractC46438y595.b.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 13:
                AbstractC46438y59 abstractC46438y596 = (AbstractC46438y59) obj;
                if ((abstractC46438y596 instanceof C41092u59) && ((C41092u59) abstractC46438y596).d.b) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 14:
                AbstractC46438y59 abstractC46438y597 = (AbstractC46438y59) obj;
                if ((abstractC46438y597 instanceof C39756t59) && abstractC46438y597.b.b) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 15:
                AbstractC46438y59 abstractC46438y598 = (AbstractC46438y59) obj;
                if ((abstractC46438y598 instanceof C37080r59) && ((C37080r59) abstractC46438y598).d.b) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 16:
                C33747obb c33747obb = (C33747obb) obj;
                if (c33747obb.b) {
                    return c33747obb.a.b;
                }
                return "";
            case 17:
                return new SingleJust(Boolean.TRUE);
            case 18:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 19:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                WebView webView = new WebView((Context) obj);
                webView.setWebViewClient(new WebViewClient());
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setBlockNetworkLoads(false);
                settings.setDomStorageEnabled(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return webView;
            case 22:
                AbstractC38723sJe.a(C29731lb9.class);
                return new C29731lb9((C21488fQg) obj);
            case 23:
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("InAppWarning");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("InAppWarning");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("InAppWarning");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("InAppWarning");
                return C25099i7j.a;
            case 28:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            default:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
        }
    }
}
