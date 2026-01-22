package defpackage;

import android.os.Build;
import java.util.HashSet;

/* loaded from: classes2.dex */
public abstract class DU implements TF3 {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public DU(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = BU.a;
        String str = this.b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ((!"eng".equals(str2) && !"userdebug".equals(str2)) || !hashSet.contains(str.concat(":dev"))) {
                return false;
            }
            return true;
        }
        return true;
    }
}
