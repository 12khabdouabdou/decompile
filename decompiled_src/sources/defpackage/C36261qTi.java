package defpackage;

import android.content.ContentResolver;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36261qTi {
    public final MushroomApplication a;
    public final C05 b;

    public C36261qTi(MushroomApplication mushroomApplication, C05 c05) {
        this.a = mushroomApplication;
        this.b = c05;
        C19896eEc.Z.g("TranssionContentResolverBadger");
    }

    public final boolean a(int i) {
        MushroomApplication mushroomApplication = this.a;
        try {
            String b = b();
            if (b != null && !R4i.w1(b)) {
                ContentResolver contentResolver = mushroomApplication.getContentResolver();
                Uri parse = Uri.parse("content://" + b + ".unreadprovider");
                Bundle bundle = new Bundle();
                bundle.putString("package", mushroomApplication.getPackageName());
                bundle.putString("class", ((AbstractC11027Ud) this.b.get()).a());
                bundle.putInt("badgenumber", i);
                contentResolver.call(parse, "change_badge", (String) null, bundle);
                return true;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final String b() {
        Object obj;
        ActivityInfo activityInfo;
        PackageManager packageManager = this.a.getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ArrayList E0 = AbstractC41828ue3.E0(packageManager.queryIntentActivities(intent, 65536));
        ArrayList arrayList = new ArrayList();
        Iterator it = E0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!R4i.w1(((ResolveInfo) next).activityInfo.packageName)) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (Z4i.i1(((ResolveInfo) obj).activityInfo.packageName, "com.transsion", false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ResolveInfo resolveInfo = (ResolveInfo) obj;
        if (resolveInfo == null || (activityInfo = resolveInfo.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }
}
