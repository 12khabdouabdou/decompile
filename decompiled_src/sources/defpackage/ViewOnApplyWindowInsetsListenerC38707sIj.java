package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* renamed from: sIj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC38707sIj implements View.OnApplyWindowInsetsListener {
    public OYj a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ InterfaceC45469xMc c;

    public ViewOnApplyWindowInsetsListenerC38707sIj(View view, InterfaceC45469xMc interfaceC45469xMc) {
        this.b = view;
        this.c = interfaceC45469xMc;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        OYj g = OYj.g(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        InterfaceC45469xMc interfaceC45469xMc = this.c;
        if (i < 30) {
            AbstractC40045tIj.a(windowInsets, this.b);
            if (g.equals(this.a)) {
                return interfaceC45469xMc.g(view, g).f();
            }
        }
        this.a = g;
        OYj g2 = interfaceC45469xMc.g(view, g);
        if (i >= 30) {
            return g2.f();
        }
        WeakHashMap weakHashMap = DIj.a;
        AbstractC37369rIj.c(view);
        return g2.f();
    }
}
