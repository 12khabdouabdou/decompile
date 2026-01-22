package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: dWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18926dWf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20274eWf b;

    public /* synthetic */ C18926dWf(C20274eWf c20274eWf, int i) {
        this.a = i;
        this.b = c20274eWf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        View view;
        View view2;
        switch (this.a) {
            case 0:
                C20274eWf c20274eWf = this.b;
                C14878aUf c14878aUf = c20274eWf.e;
                c14878aUf.t(false, c14878aUf.K, c14878aUf.D);
                if (c20274eWf.F == null) {
                    C46691yH4 c46691yH4 = c20274eWf.d.a;
                    Y35 y35 = (Y35) c46691yH4.b;
                    C12904Xog c12904Xog = (C12904Xog) y35.Y.get();
                    OL4 ol4 = (OL4) c46691yH4.t;
                    Y35 y352 = (Y35) ol4.Q;
                    Context context = y352.c.getContext();
                    Single single = (Single) ol4.a.get();
                    N65 n65 = y352.w;
                    LVf lVf = new LVf(context, single, n65.A(), n65.u(), (DVf) y352.S0.get());
                    InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) y35.g0.get();
                    c20274eWf.F = new C11941Vue(c20274eWf.f, c12904Xog, lVf, c20274eWf.n, interfaceC32875nwf);
                }
                C11941Vue c11941Vue = c20274eWf.F;
                if (c11941Vue != null) {
                    WeakReference weakReference = c20274eWf.G;
                    if (weakReference != null) {
                        view = (View) weakReference.get();
                    } else {
                        view = null;
                    }
                    C12361Wog c12361Wog = ((C12904Xog) c11941Vue.c).c;
                    C0973Bre c0973Bre = (C0973Bre) c11941Vue.Y;
                    ((C15318ap0) c11941Vue.X).g(view, new C44090wKc((YIj) c11941Vue.b, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList((LVf) c11941Vue.t), null, null, null, 480), new ZVf(false, true));
                    return;
                }
                return;
            default:
                C20274eWf c20274eWf2 = this.b;
                C14878aUf c14878aUf2 = c20274eWf2.e;
                c14878aUf2.t(false, c14878aUf2.K, c14878aUf2.D);
                if (c20274eWf2.E == null) {
                    C16669bpf c16669bpf = c20274eWf2.c;
                    c20274eWf2.E = new C11941Vue((InterfaceC32875nwf) c16669bpf.b, c20274eWf2.f, c20274eWf2.g, (C34983pWf) c16669bpf.c, c20274eWf2.n);
                }
                C11941Vue c11941Vue2 = c20274eWf2.E;
                if (c11941Vue2 != null) {
                    WeakReference weakReference2 = c20274eWf2.G;
                    if (weakReference2 != null) {
                        view2 = (View) weakReference2.get();
                    } else {
                        view2 = null;
                    }
                    C12361Wog c12361Wog2 = ((C12904Xog) c11941Vue2.c).c;
                    C0973Bre c0973Bre2 = (C0973Bre) c11941Vue2.Y;
                    ((C15318ap0) c11941Vue2.X).g(view2, new C44090wKc((YIj) c11941Vue2.b, c12361Wog2, c0973Bre2.d(), c0973Bre2.i(), Collections.singletonList((C34983pWf) c11941Vue2.t), null, null, null, 480), new ZVf(true, false));
                    return;
                }
                return;
        }
    }
}
