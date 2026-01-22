package defpackage;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;

/* renamed from: vs3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C43473vs3 implements InterfaceC16576bla {
    public final /* synthetic */ OnBackPressedDispatcher a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ C43473vs3(OnBackPressedDispatcher onBackPressedDispatcher, ComponentActivity componentActivity) {
        this.a = onBackPressedDispatcher;
        this.b = componentActivity;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        int i = ComponentActivity.r0;
        if (cVar == c.ON_CREATE) {
            OnBackInvokedDispatcher a = C44810ws3.a.a(this.b);
            OnBackPressedDispatcher onBackPressedDispatcher = this.a;
            OnBackInvokedCallback onBackInvokedCallback = onBackPressedDispatcher.c;
            if (onBackInvokedCallback != null) {
                CMc cMc = CMc.a;
                if (onBackPressedDispatcher.d) {
                    cMc.c(a, onBackInvokedCallback);
                    onBackPressedDispatcher.d = false;
                }
            }
        }
    }
}
