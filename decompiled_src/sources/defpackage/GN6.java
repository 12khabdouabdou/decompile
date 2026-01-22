package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.snap.opera.view.web.OperaWebView;

/* loaded from: classes8.dex */
public final class GN6 implements InterfaceC37338rH9 {
    public final /* synthetic */ int a = 2;
    public Object b;
    public Object c;

    public /* synthetic */ GN6() {
    }

    public C11271Uod a() {
        C11429Uw5 c11429Uw5 = (C11429Uw5) this.b;
        if (c11429Uw5 != null) {
            this.c = (C11271Uod) c11429Uw5.get();
            this.b = null;
        }
        return (C11271Uod) this.c;
    }

    public WebView b() {
        if (((WebView) this.c) == null) {
            try {
                this.c = (WebView) OperaWebView.class.getConstructor(Context.class, AttributeSet.class).newInstance((Context) this.b, null);
            } catch (Exception e) {
                throw new RuntimeException("Error while trying to instantiate WebView of type ".concat(String.valueOf(OperaWebView.class)), e);
            }
        }
        return (WebView) this.c;
    }

    @Override // defpackage.InterfaceC37338rH9
    public final Object get() {
        switch (this.a) {
            case 0:
                return new O76((Context) this.b, (C10770Tqc) ((InterfaceC37338rH9) this.c).get(), IN6.a, false, null, 248);
            case 1:
                return b();
            default:
                return a();
        }
    }

    public GN6(InterfaceC37338rH9 interfaceC37338rH9, Context context) {
        this.b = context;
        this.c = interfaceC37338rH9;
    }

    public GN6(Context context) {
        this.b = context;
    }
}
