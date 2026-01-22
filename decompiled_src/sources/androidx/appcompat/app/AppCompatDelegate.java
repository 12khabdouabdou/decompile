package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import defpackage.C38453s70;
import defpackage.InterfaceC38980sW;
import defpackage.KWa;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class AppCompatDelegate {
    public static int a = -100;
    public static final C38453s70 b = new C38453s70(0);
    public static final Object c = new Object();

    public static void B(int i) {
        if ((i == -1 || i == 0 || i == 1 || i == 2 || i == 3) && a != i) {
            a = i;
            synchronized (c) {
                try {
                    Iterator it = b.iterator();
                    while (true) {
                        KWa kWa = (KWa) it;
                        if (kWa.hasNext()) {
                            AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) kWa.next()).get();
                            if (appCompatDelegate != null) {
                                appCompatDelegate.d();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static AppCompatDelegate f(Activity activity, InterfaceC38980sW interfaceC38980sW) {
        return new f(activity, interfaceC38980sW);
    }

    public static AppCompatDelegate g(Dialog dialog, InterfaceC38980sW interfaceC38980sW) {
        return new f(dialog, interfaceC38980sW);
    }

    public static int i() {
        return a;
    }

    public static void w(f fVar) {
        synchronized (c) {
            try {
                Iterator it = b.iterator();
                while (true) {
                    KWa kWa = (KWa) it;
                    if (kWa.hasNext()) {
                        AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) kWa.next()).get();
                        if (appCompatDelegate == fVar || appCompatDelegate == null) {
                            kWa.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void A(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void C(Toolbar toolbar);

    public void D(int i) {
    }

    public abstract void E(CharSequence charSequence);

    public abstract void c(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean d();

    public void e(Context context) {
    }

    public abstract <T extends View> T h(int i);

    public int j() {
        return -100;
    }

    public abstract MenuInflater k();

    public abstract ActionBar l();

    public abstract void m();

    public abstract void n();

    public abstract void o(Configuration configuration);

    public abstract void p(Bundle bundle);

    public abstract void q();

    public abstract void r(Bundle bundle);

    public abstract void s();

    public abstract void t(Bundle bundle);

    public abstract void u();

    public abstract void v();

    public abstract boolean x(int i);

    public abstract void y(int i);

    public abstract void z(View view);
}
