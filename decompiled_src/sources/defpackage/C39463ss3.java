package defpackage;

import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.savedstate.SavedStateRegistry;

/* renamed from: ss3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C39463ss3 implements InterfaceC16576bla {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39463ss3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        Window window;
        View peekDecorView;
        switch (this.a) {
            case 0:
                int i = ComponentActivity.r0;
                if (cVar == c.ON_STOP && (window = ((ComponentActivity) this.b).getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            case 1:
                ComponentActivity componentActivity = (ComponentActivity) this.b;
                if (cVar == c.ON_DESTROY) {
                    componentActivity.c.b = null;
                    if (!componentActivity.isChangingConfigurations()) {
                        componentActivity.getViewModelStore().a();
                    }
                    ViewTreeObserverOnDrawListenerC47482ys3 viewTreeObserverOnDrawListenerC47482ys3 = componentActivity.Z;
                    ComponentActivity componentActivity2 = viewTreeObserverOnDrawListenerC47482ys3.t;
                    componentActivity2.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC47482ys3);
                    componentActivity2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC47482ys3);
                    return;
                }
                int i2 = ComponentActivity.r0;
                return;
            default:
                c cVar2 = c.ON_START;
                SavedStateRegistry savedStateRegistry = (SavedStateRegistry) this.b;
                if (cVar == cVar2) {
                    savedStateRegistry.f = true;
                    return;
                } else {
                    if (cVar == c.ON_STOP) {
                        savedStateRegistry.f = false;
                        return;
                    }
                    return;
                }
        }
    }
}
