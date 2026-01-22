package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: jKj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26711jKj {
    public final WeakReference a;

    public C26711jKj(View view) {
        this.a = new WeakReference(view);
    }

    public final void a(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void b() {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(InterfaceC30722mKj interfaceC30722mKj) {
        View view = (View) this.a.get();
        if (view != null) {
            if (interfaceC30722mKj != null) {
                view.animate().setListener(new C18320d4(interfaceC30722mKj, 19, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
