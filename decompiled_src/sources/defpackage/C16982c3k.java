package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: c3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16982c3k extends AbstractRunnableC42462v6k {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C16982c3k(ServiceConnectionC24880hy serviceConnectionC24880hy, IBinder iBinder) {
        this.t = serviceConnectionC24880hy;
        this.c = iBinder;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void b() {
        int i = 0;
        Object obj = this.t;
        Object obj2 = this.c;
        switch (this.b) {
            case 0:
                C23676h3k c23676h3k = (C23676h3k) ((ServiceConnectionC24880hy) obj).b;
                c23676h3k.n = (IInterface) c23676h3k.i.a((IBinder) obj2);
                W4k w4k = c23676h3k.b;
                w4k.b("linkToDeath", new Object[0]);
                try {
                    c23676h3k.n.asBinder().linkToDeath(c23676h3k.k, 0);
                } catch (RemoteException e) {
                    w4k.a(e, "linkToDeath failed", new Object[0]);
                }
                c23676h3k.g = false;
                Iterator it = c23676h3k.d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                c23676h3k.d.clear();
                return;
            default:
                Context context = (Context) obj2;
                C16650boi c16650boi = ((P3k) obj).c;
                W4k w4k2 = AbstractC30359m3k.a;
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && applicationInfo.enabled && AbstractC30359m3k.a(packageInfo.signatures)) {
                        i = packageInfo.versionCode;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                c16650boi.d(Integer.valueOf(i));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16982c3k(P3k p3k, C16650boi c16650boi, Context context) {
        super(c16650boi);
        this.t = p3k;
        this.c = context;
    }
}
