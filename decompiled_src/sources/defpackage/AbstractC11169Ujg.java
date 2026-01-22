package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Iterator;
import java.util.LinkedList;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;

/* renamed from: Ujg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11169Ujg {
    public static final LinkedList a;
    public static SH0 b;
    public static ComponentName c;

    static {
        LinkedList linkedList = new LinkedList();
        a = linkedList;
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(AbstractC19073dd0.class);
        linkedList.add(AbstractC17520cT8.class);
        linkedList.add(C17317cJc.class);
        linkedList.add(AbstractC12234Wif.class);
        linkedList.add(U2k.class);
        linkedList.add(C41486uNj.class);
        linkedList.add(O1k.class);
        linkedList.add(US6.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, SH0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, SH0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, SH0, cJc] */
    public static void a(MushroomApplication mushroomApplication, int i) {
        SH0 sh0;
        if (b == null) {
            Intent launchIntentForPackage = mushroomApplication.getPackageManager().getLaunchIntentForPackage(mushroomApplication.getPackageName());
            if (launchIntentForPackage != null) {
                c = launchIntentForPackage.getComponent();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.HOME");
                Iterator<ResolveInfo> it = mushroomApplication.getPackageManager().queryIntentActivities(intent, 65536).iterator();
                while (it.hasNext()) {
                    String str = it.next().activityInfo.packageName;
                    Iterator it2 = a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        try {
                            sh0 = (SH0) ((Class) it2.next()).newInstance();
                        } catch (Exception unused) {
                            sh0 = null;
                        }
                        if (sh0 != null && sh0.a().contains(str)) {
                            b = sh0;
                            break;
                        }
                    }
                    if (b != null) {
                        break;
                    }
                }
                if (b == null) {
                    String str2 = Build.MANUFACTURER;
                    if (str2.equalsIgnoreCase("ZUK")) {
                        b = new U2k();
                    } else if (str2.equalsIgnoreCase("OPPO")) {
                        ?? obj = new Object();
                        obj.a = -1;
                        b = obj;
                    } else if (str2.equalsIgnoreCase("VIVO")) {
                        b = new Object();
                    } else if (str2.equalsIgnoreCase("ZTE")) {
                        b = new Object();
                    } else {
                        b = new DefaultBadger();
                    }
                }
            } else {
                mushroomApplication.getPackageName();
                throw new Exception("No default launcher available");
            }
        }
        try {
            b.b(mushroomApplication, c, i);
        } catch (Exception e) {
            throw new Exception("Unable to execute badge", e);
        }
    }
}
