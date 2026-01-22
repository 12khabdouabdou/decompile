package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: dA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18461dA8 {
    public final MushroomApplication a;
    public final C12718Xfi b;

    public C18461dA8(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C19896eEc.Z.g("ScreenWaker");
        this.b = new C12718Xfi(new C21338fJd(14, this));
    }

    public static String a(EnumC18890dV enumC18890dV) {
        int i;
        if (enumC18890dV == null) {
            i = -1;
        } else {
            i = AbstractC17124cA8.a[enumC18890dV.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "unknown";
                }
                return "system";
            }
            return "light";
        }
        return "dark";
    }

    public void b(EnumC18890dV enumC18890dV, EnumC18890dV enumC18890dV2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22911gV.b, "initial", a(enumC18890dV));
        X.d("final", a(enumC18890dV2));
        interfaceC14452aA8.d(X, 1L);
    }

    public void c(EnumC18890dV enumC18890dV) {
        String str;
        UiModeManager uiModeManager = (UiModeManager) this.a.getSystemService("uimode");
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22911gV.a, "app", a(enumC18890dV));
        int nightMode = uiModeManager.getNightMode();
        if (Build.VERSION.SDK_INT < 29) {
            str = "unsupported";
        } else if (nightMode != 1) {
            if (nightMode != 2) {
                str = "unknown";
            } else {
                str = "dark";
            }
        } else {
            str = "light";
        }
        X.d("system", str);
        X.a("enabled", Boolean.TRUE);
        interfaceC14452aA8.d(X, 1L);
    }

    public C18461dA8(MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = mushroomApplication;
        this.b = new C12718Xfi(new I80(interfaceC37338rH9, 4));
    }
}
