package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import com.snap.mushroom.app.MushroomApplication;
import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class OTa {
    public final PackageManager a;
    public final String b;
    public EnumC7767Od c;

    public OTa(MushroomApplication mushroomApplication) {
        EnumC7767Od enumC7767Od;
        PackageManager packageManager = mushroomApplication.getPackageManager();
        this.a = packageManager;
        String packageName = mushroomApplication.getPackageName();
        this.b = packageName;
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
        if (launchIntentForPackage == null) {
            enumC7767Od = EnumC7767Od.t;
            c(enumC7767Od, true);
        } else {
            String className = launchIntentForPackage.getComponent().getClassName();
            EnumC7767Od[] values = EnumC7767Od.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    EnumC7767Od enumC7767Od2 = values[i];
                    if (AbstractC2032Dq9.j(enumC7767Od2.c, className)) {
                        enumC7767Od = enumC7767Od2;
                        break;
                    }
                    i++;
                } else {
                    enumC7767Od = null;
                    break;
                }
            }
            if (enumC7767Od == null) {
                enumC7767Od = EnumC7767Od.t;
                c(enumC7767Od, true);
            }
        }
        this.c = enumC7767Od;
    }

    public final boolean a() {
        ActivityInfo activityInfo;
        if (this.c == EnumC7767Od.t) {
            PackageManager packageManager = this.a;
            String str = this.b;
            ActivityInfo[] activityInfoArr = packageManager.getPackageInfo(str, 641).activities;
            if (activityInfoArr != null) {
                int length = activityInfoArr.length;
                for (int i = 0; i < length; i++) {
                    activityInfo = activityInfoArr[i];
                    if (!AbstractC2032Dq9.j(activityInfo.name, this.c.c)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            activityInfo = null;
            if (activityInfo != null && packageManager.getComponentEnabledSetting(new ComponentName(str, activityInfo.name)) == 0) {
                return true;
            }
        }
        return false;
    }

    public final void b(EnumC7767Od enumC7767Od) {
        if (this.c != enumC7767Od) {
            c(enumC7767Od, true);
            c(this.c, false);
            this.c = enumC7767Od;
        }
    }

    public final void c(EnumC7767Od enumC7767Od, boolean z) {
        int i;
        if (z) {
            i = 1;
        } else if (enumC7767Od == EnumC7767Od.t) {
            i = 2;
        } else {
            i = 0;
        }
        this.a.setComponentEnabledSetting(new ComponentName(this.b, enumC7767Od.c), i, 1);
    }
}
