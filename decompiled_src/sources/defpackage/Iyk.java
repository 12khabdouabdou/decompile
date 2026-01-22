package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class Iyk {
    public static final C30059lq7 c = new C30059lq7("SplitInstallInfoProvider", 8);
    public final Context a;
    public final String b;

    public Iyk(Context context) {
        this.a = context;
        this.b = context.getPackageName();
    }

    public static String b(String str) {
        if (str.startsWith("config.")) {
            return "";
        }
        return str.split("\\.config\\.", 2)[0];
    }

    public static boolean e(String str) {
        if (!str.startsWith("config.") && !str.contains(".config.")) {
            return false;
        }
        return true;
    }

    public static final HashSet f(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        Iterator it = h(packageInfo).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!e(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public static final HashSet h(PackageInfo packageInfo) {
        HashSet hashSet;
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet2 = new HashSet();
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string != null && !string.isEmpty()) {
                Collections.addAll(hashSet2, string.split(AppInfo.DELIM, -1));
                hashSet2.remove("");
                hashSet2.remove("base");
            } else {
                c.e("App has no fused modules.", new Object[0]);
            }
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            c.e("Adding splits from package manager: %s", Arrays.toString(strArr));
            Collections.addAll(hashSet2, strArr);
        } else {
            c.e("No splits are found or app cannot be found in package manager.", new Object[0]);
        }
        Lwk lwk = (Lwk) Zxk.a.get();
        if (lwk != null) {
            C27153jfh c27153jfh = lwk.a;
            synchronized (c27153jfh.c) {
                hashSet = new HashSet(c27153jfh.c);
            }
            hashSet2.addAll(hashSet);
            return hashSet2;
        }
        return hashSet2;
    }

    public final C34485p90 a(Bundle bundle) {
        C34485p90 c34485p90 = null;
        C30059lq7 c30059lq7 = c;
        if (bundle == null) {
            c30059lq7.i("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i = bundle.getInt("com.android.vending.splits");
        if (i == 0) {
            c30059lq7.i("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            XmlResourceParser xml = this.a.getResources().getXml(i);
            C32186nQj c32186nQj = new C32186nQj();
            while (xml.next() != 1) {
                try {
                    if (xml.getEventType() == 2) {
                        if (!xml.getName().equals("splits")) {
                            Bxk.k(xml);
                        } else {
                            while (xml.next() != 3) {
                                if (xml.getEventType() == 2) {
                                    if (xml.getName().equals("module")) {
                                        String j = Bxk.j("name", xml);
                                        if (j != null) {
                                            while (xml.next() != 3) {
                                                if (xml.getEventType() == 2) {
                                                    if (!xml.getName().equals("language")) {
                                                        Bxk.k(xml);
                                                    } else {
                                                        while (xml.next() != 3) {
                                                            if (xml.getEventType() == 2) {
                                                                if (xml.getName().equals("entry")) {
                                                                    String j2 = Bxk.j("key", xml);
                                                                    String j3 = Bxk.j("split", xml);
                                                                    Bxk.k(xml);
                                                                    if (j2 != null && j3 != null) {
                                                                        c32186nQj.b(j, j2, j3);
                                                                    }
                                                                } else {
                                                                    Bxk.k(xml);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            Bxk.k(xml);
                                        }
                                    } else {
                                        Bxk.k(xml);
                                    }
                                }
                            }
                        }
                    }
                } catch (IOException | IllegalStateException | XmlPullParserException unused) {
                }
            }
            c34485p90 = c32186nQj.e();
            if (c34485p90 == null) {
                c30059lq7.i("Can't parse languages metadata.", new Object[0]);
            }
            return c34485p90;
        } catch (Resources.NotFoundException unused2) {
            c30059lq7.i("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }

    public final HashSet c() {
        PackageInfo g = g();
        if (g != null && g.applicationInfo != null) {
            return f(g);
        }
        return new HashSet();
    }

    public final HashSet d() {
        ApplicationInfo applicationInfo;
        C34485p90 a;
        PackageInfo g = g();
        if (g != null && (applicationInfo = g.applicationInfo) != null && (a = a(applicationInfo.metaData)) != null) {
            HashSet hashSet = new HashSet();
            HashSet h = h(g);
            h.add("");
            HashSet f = f(g);
            f.add("");
            for (Map.Entry entry : a.a(f).entrySet()) {
                if (h.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
            return hashSet;
        }
        return null;
    }

    public final PackageInfo g() {
        try {
            return this.a.getPackageManager().getPackageInfo(this.b, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            c.f("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }
}
