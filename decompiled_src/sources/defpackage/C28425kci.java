package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;

/* renamed from: kci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28425kci {
    public final C17502cSa a;
    public WeakReference b = new WeakReference(null);
    public final QOh c = new QOh(10, this);
    public final ViewOnLayoutChangeListenerC36896qx1 d = new ViewOnLayoutChangeListenerC36896qx1(9, this);
    public final /* synthetic */ C31099mci e;

    public C28425kci(C31099mci c31099mci, C17502cSa c17502cSa) {
        this.e = c31099mci;
        this.a = c17502cSa;
    }

    public final void a(View view) {
        C31099mci c31099mci = this.e;
        LinkedHashSet linkedHashSet = c31099mci.c;
        C17502cSa c17502cSa = this.a;
        if (!linkedHashSet.contains(c17502cSa) && C31099mci.c(view)) {
            C31099mci.a(c31099mci, c17502cSa, "view");
        }
    }

    public final void b(View view) {
        view.addOnLayoutChangeListener(this.d);
    }
}
