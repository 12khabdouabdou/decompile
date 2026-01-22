package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.bumptech.glide.a;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class XZe implements Handler.Callback {
    public static final HHd X = new HHd(12);
    public volatile VZe a;
    public final WZe b;
    public final JJ7 c;
    public final VZj t;

    public XZe(WZe wZe) {
        JJ7 c6643Mb5;
        wZe = wZe == null ? X : wZe;
        this.b = wZe;
        this.t = new VZj(wZe);
        if (GI8.f && GI8.e) {
            c6643Mb5 = new C4893Iv7();
        } else {
            c6643Mb5 = new C6643Mb5(11);
        }
        this.c = c6643Mb5;
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Tka] */
    public final VZe b(Context context) {
        boolean z;
        if (context != null) {
            char[] cArr = AbstractC15381arj.a;
            if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
                if (context instanceof FragmentActivity) {
                    FragmentActivity fragmentActivity = (FragmentActivity) context;
                    boolean z2 = false;
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return b(fragmentActivity.getApplicationContext());
                    }
                    if (!fragmentActivity.isDestroyed()) {
                        this.c.c(fragmentActivity);
                        Activity a = a(fragmentActivity);
                        if (a == null || !a.isFinishing()) {
                            z2 = true;
                        }
                        a a2 = a.a(fragmentActivity.getApplicationContext());
                        Lifecycle lifecycle = fragmentActivity.getLifecycle();
                        FragmentManager t = fragmentActivity.t();
                        VZj vZj = this.t;
                        vZj.getClass();
                        AbstractC15381arj.a();
                        AbstractC15381arj.a();
                        VZe vZe = (VZe) ((HashMap) vZj.b).get(lifecycle);
                        if (vZe == null) {
                            C23269gla c23269gla = new C23269gla(lifecycle);
                            VZe a3 = ((WZe) vZj.c).a(a2, c23269gla, new C46915yRi(vZj, t), fragmentActivity);
                            ((HashMap) vZj.b).put(lifecycle, a3);
                            c23269gla.a(new C27278jla(vZj, lifecycle));
                            if (z2) {
                                a3.c();
                            }
                            return a3;
                        }
                        return vZe;
                    }
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return b(contextWrapper.getBaseContext());
                    }
                }
            }
            if (this.a == null) {
                synchronized (this) {
                    try {
                        if (this.a == null) {
                            this.a = this.b.a(a.a(context.getApplicationContext()), new Object(), new C6643Mb5(16), context.getApplicationContext());
                        }
                    } finally {
                    }
                }
            }
            return this.a;
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
