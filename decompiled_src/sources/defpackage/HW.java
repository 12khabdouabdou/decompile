package defpackage;

import android.view.Window;
import androidx.appcompat.app.f;

/* loaded from: classes2.dex */
public final class HW implements InterfaceC48119zLb {
    final /* synthetic */ f a;

    public HW(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.InterfaceC48119zLb
    public final void b(C21378fLb c21378fLb, boolean z) {
        boolean z2;
        int i;
        GW gw;
        C21378fLb m = c21378fLb.m();
        int i2 = 0;
        if (m != c21378fLb) {
            z2 = true;
        } else {
            z2 = false;
        }
        f fVar = this.a;
        if (z2) {
            c21378fLb = m;
        }
        GW[] gwArr = fVar.D0;
        if (gwArr != null) {
            i = gwArr.length;
        } else {
            i = 0;
        }
        while (true) {
            if (i2 < i) {
                gw = gwArr[i2];
                if (gw != null && gw.h == c21378fLb) {
                    break;
                } else {
                    i2++;
                }
            } else {
                gw = null;
                break;
            }
        }
        if (gw != null) {
            if (z2) {
                this.a.H(gw.a, gw, m);
                this.a.J(gw, true);
            } else {
                this.a.J(gw, z);
            }
        }
    }

    @Override // defpackage.InterfaceC48119zLb
    public final boolean c(U5i u5i) {
        Window.Callback callback;
        if (u5i == null) {
            f fVar = this.a;
            if (fVar.x0 && (callback = fVar.Y.getCallback()) != null && !this.a.I0) {
                callback.onMenuOpened(108, u5i);
                return true;
            }
            return true;
        }
        return true;
    }
}
