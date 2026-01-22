package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* loaded from: classes2.dex */
public final class Qbk {
    public final EI0 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d;
    public C38666sH e;

    public Qbk(Context context) {
        EI0 ei0 = new EI0("AppUpdateListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.d = new HashSet();
        this.e = null;
        this.a = ei0;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final synchronized void a(InterfaceC4883Iuh interfaceC4883Iuh) {
        this.a.j("registerListener", new Object[0]);
        this.d.add(interfaceC4883Iuh);
        c();
    }

    public final synchronized void b(InterfaceC28658kn9 interfaceC28658kn9) {
        this.a.j("unregisterListener", new Object[0]);
        this.d.remove(interfaceC28658kn9);
        c();
    }

    public final void c() {
        C38666sH c38666sH;
        HashSet hashSet = this.d;
        boolean isEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!isEmpty && this.e == null) {
            C38666sH c38666sH2 = new C38666sH(16, this);
            this.e = c38666sH2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(c38666sH2, intentFilter, 2);
            } else {
                context.registerReceiver(c38666sH2, intentFilter);
            }
        }
        if (hashSet.isEmpty() && (c38666sH = this.e) != null) {
            context.unregisterReceiver(c38666sH);
            this.e = null;
        }
    }
}
