package defpackage;

import android.view.Window;
import androidx.appcompat.app.f;

/* loaded from: classes2.dex */
public final class BW implements InterfaceC48119zLb {
    final /* synthetic */ f a;

    public BW(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.InterfaceC48119zLb
    public final void b(C21378fLb c21378fLb, boolean z) {
        this.a.I(c21378fLb);
    }

    @Override // defpackage.InterfaceC48119zLb
    public final boolean c(U5i u5i) {
        Window.Callback callback = this.a.Y.getCallback();
        if (callback != null) {
            callback.onMenuOpened(108, u5i);
            return true;
        }
        return true;
    }
}
