package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import com.snap.mushroom.MainActivity;

/* renamed from: wRa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44235wRa implements DisplayManager.DisplayListener {
    public final /* synthetic */ MainActivity a;

    public C44235wRa(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        MainActivity mainActivity = this.a;
        Display display = mainActivity.c1;
        if (display != null) {
            if (i == display.getDisplayId()) {
                int i2 = mainActivity.d1;
                Display display2 = mainActivity.c1;
                if (display2 != null) {
                    mainActivity.d1 = display2.getRotation();
                    if (Math.abs(mainActivity.d1 - i2) == 2) {
                        mainActivity.recreate();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("currentDisplay");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("currentDisplay");
        throw null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
