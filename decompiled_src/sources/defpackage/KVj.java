package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class KVj extends DU {
    public final Pattern d;

    public KVj() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.d = Pattern.compile("\\A\\d+");
    }

    @Override // defpackage.DU
    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    @Override // defpackage.DU
    public final boolean b() {
        int i;
        PackageInfo packageInfo;
        boolean b = super.b();
        if (b && (i = Build.VERSION.SDK_INT) < 29) {
            int i2 = AbstractC42990vVj.a;
            if (i >= 26) {
                packageInfo = IU.a();
            } else {
                try {
                    packageInfo = AbstractC42990vVj.b();
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    packageInfo = null;
                }
            }
            if (packageInfo != null) {
                Matcher matcher = this.d.matcher(packageInfo.versionName);
                if (matcher.find() && Integer.parseInt(packageInfo.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                    return true;
                }
            }
            return false;
        }
        return b;
    }
}
