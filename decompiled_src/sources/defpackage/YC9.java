package defpackage;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class YC9 extends AbstractC40089tL0 implements KeyEvent.Callback {
    public String c;

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        while (it.hasNext()) {
            KeyEvent.Callback callback = (KeyEvent.Callback) it.next();
            if (callback.onKeyDown(i, keyEvent)) {
                y(callback);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        while (it.hasNext()) {
            KeyEvent.Callback callback = (KeyEvent.Callback) it.next();
            if (callback.onKeyLongPress(i, keyEvent)) {
                y(callback);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        while (it.hasNext()) {
            KeyEvent.Callback callback = (KeyEvent.Callback) it.next();
            if (callback.onKeyMultiple(i, i2, keyEvent)) {
                y(callback);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        while (it.hasNext()) {
            KeyEvent.Callback callback = (KeyEvent.Callback) it.next();
            if (callback.onKeyUp(i, keyEvent)) {
                y(callback);
                return true;
            }
        }
        return false;
    }

    public final void y(KeyEvent.Callback callback) {
        String name = callback.getClass().getName();
        if (!name.equals(this.c)) {
            this.c = name;
        }
    }
}
