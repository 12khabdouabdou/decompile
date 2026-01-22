package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;

/* loaded from: classes2.dex */
public final class M69 implements InterfaceC16576bla {
    public static final C12718Xfi b = new C12718Xfi(B59.X);
    public final ComponentActivity a;

    public M69(ComponentActivity componentActivity) {
        this.a = componentActivity;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        InputMethodManager inputMethodManager;
        J69 j69;
        Object b2;
        if (cVar == c.ON_DESTROY && (b2 = (j69 = (J69) b.getValue()).b((inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method")))) != null) {
            synchronized (b2) {
                View c = j69.c(inputMethodManager);
                if (c == null) {
                    return;
                }
                if (c.isAttachedToWindow()) {
                    return;
                }
                boolean a = j69.a(inputMethodManager);
                if (a) {
                    inputMethodManager.isActive();
                }
            }
        }
    }
}
