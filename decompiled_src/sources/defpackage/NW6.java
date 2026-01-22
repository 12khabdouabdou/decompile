package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class NW6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ NW6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        String str;
        ServiceInfo serviceInfo;
        String str2;
        int i;
        ComponentName startService;
        switch (this.a) {
            case 0:
                HW6 hw6 = ((OW6) this.b).a;
                hw6.h();
                BI3 bi3 = (BI3) this.c;
                if (hw6.a(bi3) == null) {
                    obj = null;
                } else {
                    hw6.d(bi3);
                    obj = hw6.p.get(bi3);
                }
                return AbstractC30352m3d.b(obj);
            default:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                C47672z0g p = C47672z0g.p();
                ((ArrayDeque) p.X).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (p) {
                    try {
                        str = (String) p.b;
                        if (str == null) {
                            ResolveInfo resolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                                if (context.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                                    if (str2.startsWith(".")) {
                                        p.b = context.getPackageName() + serviceInfo.name;
                                    } else {
                                        p.b = serviceInfo.name;
                                    }
                                    str = (String) p.b;
                                }
                                str = null;
                            }
                            str = null;
                        }
                    } finally {
                    }
                }
                if (str != null) {
                    intent2.setClassName(context.getPackageName(), str);
                }
                try {
                    if (p.s(context)) {
                        startService = AbstractC30869mRj.b(context, intent2);
                    } else {
                        startService = context.startService(intent2);
                    }
                    if (startService == null) {
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    e.toString();
                    i = 402;
                } catch (SecurityException unused) {
                    i = 401;
                }
                return Integer.valueOf(i);
        }
    }
}
