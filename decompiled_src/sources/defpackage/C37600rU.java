package defpackage;

import android.app.UiModeManager;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: rU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37600rU implements InterfaceC17553cV {
    public final UiModeManager a;

    public C37600rU(MushroomApplication mushroomApplication) {
        this.a = (UiModeManager) mushroomApplication.getSystemService("uimode");
    }

    @Override // defpackage.InterfaceC17553cV
    public final void a(EnumC18890dV enumC18890dV) {
        int i;
        switch (enumC18890dV.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                i = 1;
                break;
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
                i = 2;
                break;
            case 2:
                i = 0;
                break;
            default:
                throw new RuntimeException();
        }
        this.a.setApplicationNightMode(i);
    }

    @Override // defpackage.InterfaceC17553cV
    public final boolean b() {
        return false;
    }
}
