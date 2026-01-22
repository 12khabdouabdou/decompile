package defpackage;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.savedstate.SavedStateRegistry;

/* renamed from: Nmf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7428Nmf {
    public final ComponentActivity a;
    public final SavedStateRegistry b = new SavedStateRegistry();
    public boolean c;

    public C7428Nmf(ComponentActivity componentActivity) {
        this.a = componentActivity;
    }

    public final void a() {
        ComponentActivity componentActivity = this.a;
        Lifecycle lifecycle = componentActivity.getLifecycle();
        if (lifecycle.b() == Lifecycle.State.b) {
            lifecycle.a(new VFe(componentActivity, 0));
            SavedStateRegistry savedStateRegistry = this.b;
            if (!savedStateRegistry.b) {
                lifecycle.a(new C39463ss3(2, savedStateRegistry));
                savedStateRegistry.b = true;
                this.c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
