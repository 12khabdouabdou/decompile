package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;

/* renamed from: eDj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19882eDj implements InterfaceC18536dDj, DisplayManager.DisplayListener {
    public final DisplayManager a;
    public C12321Wmi b;

    public C19882eDj(DisplayManager displayManager) {
        this.a = displayManager;
    }

    @Override // defpackage.InterfaceC18536dDj
    public final void a() {
        this.a.unregisterDisplayListener(this);
        this.b = null;
    }

    @Override // defpackage.InterfaceC18536dDj
    public final void b(C12321Wmi c12321Wmi) {
        this.b = c12321Wmi;
        Handler m = AbstractC16717brj.m(null);
        DisplayManager displayManager = this.a;
        displayManager.registerDisplayListener(this, m);
        c12321Wmi.a(displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        C12321Wmi c12321Wmi = this.b;
        if (c12321Wmi != null && i == 0) {
            c12321Wmi.a(this.a.getDisplay(0));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
