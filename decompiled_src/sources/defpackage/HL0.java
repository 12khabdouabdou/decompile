package defpackage;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class HL0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IL0 b;

    public /* synthetic */ HL0(IL0 il0, int i) {
        this.a = i;
        this.b = il0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Cursor query = this.b.a.getContentResolver().query(C3901Gzg.k().buildUpon().appendPath("privacy_accepted").build(), null, null, null, null);
                boolean z = false;
                if (query != null) {
                    query.moveToFirst();
                    z = Boolean.parseBoolean(query.getString(0));
                    query.close();
                }
                return Boolean.valueOf(z);
            case 1:
                Cursor query2 = this.b.a.getContentResolver().query(C3901Gzg.k().buildUpon().appendPath("lockscreen_mode_enabled_state").build(), null, null, null, null);
                boolean z2 = false;
                if (query2 != null) {
                    try {
                        query2.moveToFirst();
                        z2 = Boolean.parseBoolean(query2.getString(0));
                        query2.close();
                    } finally {
                    }
                }
                return Boolean.valueOf(z2);
            default:
                IL0 il0 = this.b;
                MushroomApplication mushroomApplication = il0.a;
                boolean z3 = false;
                try {
                    ActivityInfo[] activityInfoArr = mushroomApplication.getPackageManager().getPackageInfo(mushroomApplication.getPackageName(), il0.i | 1).activities;
                    if (activityInfoArr == null) {
                        activityInfoArr = new ActivityInfo[0];
                    }
                    List Z0 = AbstractC42464v70.Z0(activityInfoArr);
                    if (!(Z0 instanceof Collection) || !Z0.isEmpty()) {
                        Iterator it = Z0.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (AbstractC2032Dq9.j(((ActivityInfo) it.next()).name, "com.snap.catalina.core.CatalinaActivity")) {
                                    z3 = true;
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return Boolean.valueOf(z3);
        }
    }
}
