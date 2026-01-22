package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* renamed from: hLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogInterfaceOnKeyListenerC24052hLb implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC48119zLb {
    public U5i a;
    public LH b;
    public C7988Ona c;

    @Override // defpackage.InterfaceC48119zLb
    public final void b(C21378fLb c21378fLb, boolean z) {
        LH lh;
        if ((z || c21378fLb == this.a) && (lh = this.b) != null) {
            lh.dismiss();
        }
    }

    @Override // defpackage.InterfaceC48119zLb
    public final boolean c(U5i u5i) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C7988Ona c7988Ona = this.c;
        if (c7988Ona.Y == null) {
            c7988Ona.Y = new C7444Nna(c7988Ona);
        }
        this.a.s(c7988Ona.Y.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.b(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        U5i u5i = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                u5i.d(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return u5i.performShortcut(i, keyEvent, 0);
    }
}
