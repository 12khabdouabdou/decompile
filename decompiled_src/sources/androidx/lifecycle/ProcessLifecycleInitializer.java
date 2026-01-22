package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.AbstractC13357Yka;
import defpackage.C12814Xka;
import defpackage.C38757sL6;
import defpackage.InterfaceC5751Kk9;
import defpackage.VYd;
import defpackage.WYd;
import defpackage.WZj;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC5751Kk9 {
    @Override // defpackage.InterfaceC5751Kk9
    public final List a() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC5751Kk9
    public final Object b(Context context) {
        if (((HashSet) WZj.f(context).c).contains(ProcessLifecycleInitializer.class)) {
            if (!AbstractC13357Yka.a.getAndSet(true)) {
                ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new C12814Xka());
            }
            WYd wYd = WYd.f0;
            wYd.getClass();
            wYd.X = new Handler();
            wYd.Y.f(c.ON_CREATE);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new VYd(wYd));
            return wYd;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }
}
