package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* loaded from: classes2.dex */
public final class YJ6 implements KeyListener {
    public final KeyListener a;

    public YJ6(KeyListener keyListener) {
        this.a = keyListener;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean x;
        boolean z;
        if (i != 67) {
            if (i != 112) {
                x = false;
            } else {
                x = AA5.x(editable, keyEvent, true);
            }
        } else {
            x = AA5.x(editable, keyEvent, false);
        }
        if (x) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z = true;
        } else {
            z = false;
        }
        if (!z && !this.a.onKeyDown(view, editable, i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.a.onKeyUp(view, editable, i, keyEvent);
    }
}
