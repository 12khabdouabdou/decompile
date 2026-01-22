package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: d7d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18400d7d {
    static {
        C9762Ru7.k("PackageManagerHelper");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        defpackage.C9762Ru7.j().getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(Context context, Class cls, boolean z) {
        int i;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            PackageManager packageManager = context.getPackageManager();
            ComponentName componentName = new ComponentName(context, cls.getName());
            if (z) {
                i = 1;
            } else {
                i = 2;
            }
            packageManager.setComponentEnabledSetting(componentName, i, 1);
            C9762Ru7.j().getClass();
        } catch (Exception unused) {
            C9762Ru7.j().getClass();
        }
    }
}
