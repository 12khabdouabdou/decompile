package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class RA implements InterfaceC34206ow8 {
    public final Context a;

    public /* synthetic */ RA(Context context) {
        this.a = context;
    }

    public static InterfaceC1797Df4 b(RA ra) {
        int i = Build.VERSION.SDK_INT;
        C10532Tf4 c10532Tf4 = null;
        if (i >= 34) {
            C10532Tf4 c10532Tf42 = new C10532Tf4(ra.a);
            if (c10532Tf42.isAvailableOnDevice()) {
                c10532Tf4 = c10532Tf42;
            }
            if (c10532Tf4 == null) {
                return ra.c();
            }
            return c10532Tf4;
        }
        if (i > 33) {
            return null;
        }
        return ra.c();
    }

    public String a(JSh jSh, String str) {
        Integer valueOf;
        int i = QA.a[jSh.ordinal()];
        String str2 = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(R.string.story_add_to_snap_map);
                }
            } else {
                valueOf = Integer.valueOf(R.string.story_add_to_spotlight);
            }
        } else {
            valueOf = Integer.valueOf(R.string.story_add_to_my_story);
        }
        Context context = this.a;
        if (valueOf != null) {
            str2 = context.getString(valueOf.intValue());
        }
        if (str2 == null) {
            if (str != null && str.length() != 0) {
                return context.getString(R.string.story_add_to, str);
            }
            throw new IllegalArgumentException("Story name must not be null or empty for dynamic header text");
        }
        return str2;
    }

    public InterfaceC1797Df4 c() {
        String string;
        Context context = this.a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List u1 = AbstractC41828ue3.u1(arrayList);
        if (u1.isEmpty()) {
            return null;
        }
        Iterator it = u1.iterator();
        InterfaceC1797Df4 interfaceC1797Df4 = null;
        while (it.hasNext()) {
            try {
                InterfaceC1797Df4 interfaceC1797Df42 = (InterfaceC1797Df4) Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                if (!interfaceC1797Df42.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (interfaceC1797Df4 != null) {
                        return null;
                    }
                    interfaceC1797Df4 = interfaceC1797Df42;
                }
            } catch (Throwable unused) {
            }
        }
        return interfaceC1797Df4;
    }

    @Override // defpackage.InterfaceC34206ow8
    public Object get() {
        return (ConnectivityManager) this.a.getSystemService("connectivity");
    }
}
