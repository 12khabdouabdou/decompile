package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;

/* renamed from: Sm4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10136Sm4 {
    public final InterfaceC22920gV8 a;
    public final ComponentName b;

    public C10136Sm4(InterfaceC22920gV8 interfaceC22920gV8, ComponentName componentName) {
        this.a = interfaceC22920gV8;
        this.b = componentName;
    }

    public static String a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        ArrayList<String> arrayList = new ArrayList();
        ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveActivity != null) {
            String str = resolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                return str2;
            }
        }
        return null;
    }

    public final void b() {
        try {
            ((C20246eV8) this.a).M();
        } catch (RemoteException unused) {
        }
    }
}
