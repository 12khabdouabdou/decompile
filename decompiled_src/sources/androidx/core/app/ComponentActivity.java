package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.e;
import defpackage.AbstractC30138ltk;
import defpackage.C9646Rog;
import defpackage.QWe;
import defpackage.SWe;
import defpackage.XC9;

/* loaded from: classes.dex */
public class ComponentActivity extends Activity implements LifecycleOwner, XC9 {
    private final C9646Rog a = new C9646Rog();
    private final e b = new e(this);

    /* loaded from: classes2.dex */
    public static class ExtraData {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (AbstractC30138ltk.b(decorView, keyEvent)) {
            return true;
        }
        return AbstractC30138ltk.c(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (AbstractC30138ltk.b(getWindow().getDecorView(), keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // defpackage.XC9
    public boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public Lifecycle getLifecycle() {
        return this.b;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = SWe.b;
        QWe.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        e eVar = this.b;
        Lifecycle.State state = Lifecycle.State.c;
        eVar.e("setCurrentState");
        eVar.g(state);
        super.onSaveInstanceState(bundle);
    }
}
