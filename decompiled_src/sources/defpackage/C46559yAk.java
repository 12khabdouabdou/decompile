package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: yAk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46559yAk {
    public static C46559yAk j;
    public final C30059lq7 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d;
    public C1125Bz1 e;
    public volatile boolean f;
    public final Handler g;
    public final EnumC16828bwk h;
    public final LinkedHashSet i;

    public C46559yAk(Context context) {
        EnumC16828bwk enumC16828bwk = EnumC16828bwk.a;
        C30059lq7 c30059lq7 = new C30059lq7("SplitInstallListenerRegistry", 8);
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService");
        this.d = new HashSet();
        this.e = null;
        this.f = false;
        this.a = c30059lq7;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
        this.g = new Handler(Looper.getMainLooper());
        this.i = new LinkedHashSet();
        this.h = enumC16828bwk;
    }

    public static synchronized C46559yAk e(Context context) {
        C46559yAk c46559yAk;
        synchronized (C46559yAk.class) {
            try {
                if (j == null) {
                    EnumC16828bwk enumC16828bwk = EnumC16828bwk.a;
                    j = new C46559yAk(context);
                }
                c46559yAk = j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c46559yAk;
    }

    public final synchronized void a(C3815Gvd c3815Gvd) {
        this.a.h("registerListener", new Object[0]);
        Fxk.l(c3815Gvd, "Registered Play Core listener should not be null.");
        this.d.add(c3815Gvd);
        d();
    }

    public final synchronized void b(C3815Gvd c3815Gvd) {
        this.a.h("unregisterListener", new Object[0]);
        Fxk.l(c3815Gvd, "Unregistered Play Core listener should not be null.");
        this.d.remove(c3815Gvd);
        d();
    }

    public final synchronized void c(C18429d8k c18429d8k) {
        Iterator it = new HashSet(this.d).iterator();
        while (it.hasNext()) {
            ((InterfaceC4883Iuh) it.next()).a(c18429d8k);
        }
    }

    public final void d() {
        C1125Bz1 c1125Bz1;
        if ((this.f || !this.d.isEmpty()) && this.e == null) {
            C1125Bz1 c1125Bz12 = new C1125Bz1(4, this);
            this.e = c1125Bz12;
            if (Build.VERSION.SDK_INT >= 33) {
                this.c.registerReceiver(c1125Bz12, this.b, 2);
            } else {
                this.c.registerReceiver(c1125Bz12, this.b);
            }
        }
        if (!this.f && this.d.isEmpty() && (c1125Bz1 = this.e) != null) {
            this.c.unregisterReceiver(c1125Bz1);
            this.e = null;
        }
    }

    public final synchronized void f(C18429d8k c18429d8k) {
        try {
            Iterator it = new LinkedHashSet(this.i).iterator();
            while (it.hasNext()) {
                ((C3815Gvd) it.next()).a(c18429d8k);
            }
            c(c18429d8k);
        } catch (Throwable th) {
            throw th;
        }
    }
}
