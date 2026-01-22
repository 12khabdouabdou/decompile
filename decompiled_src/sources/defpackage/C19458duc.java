package defpackage;

import android.os.Build;

/* renamed from: duc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19458duc extends IL3 {
    static {
        C9762Ru7.k("NetworkNotRoamingCtrlr");
    }

    @Override // defpackage.IL3
    public final int a() {
        return 7;
    }

    @Override // defpackage.IL3
    public final boolean b(C19599e0k c19599e0k) {
        if (c19599e0k.j.a == 4) {
            return true;
        }
        return false;
    }

    @Override // defpackage.IL3
    public final boolean c(Object obj) {
        C5962Kuc c5962Kuc = (C5962Kuc) obj;
        int i = Build.VERSION.SDK_INT;
        boolean z = c5962Kuc.a;
        if (i < 24) {
            C9762Ru7.j().getClass();
            if (z) {
                return false;
            }
            return true;
        }
        if (z && c5962Kuc.d) {
            return false;
        }
        return true;
    }
}
