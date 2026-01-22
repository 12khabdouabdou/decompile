package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48841zt3 extends AbstractC20786eu3 implements Application.ActivityLifecycleCallbacks, InterfaceC1487Cq6 {
    public final double X;
    public final boolean Z;
    public final String e0;
    public final Application t;
    public final C23460gu3 a = new C23460gu3();
    public final C23460gu3 b = new C23460gu3();
    public final C23460gu3 c = new C23460gu3();
    public final AtomicBoolean Y = new AtomicBoolean(false);

    public C48841zt3(Context context, boolean z) {
        Application application;
        List list;
        String obj;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            application = null;
        }
        this.t = application;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this);
        }
        this.X = context.getResources().getDisplayMetrics().density;
        this.Z = z;
        String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        String str2 = "";
        List M1 = R4i.M1(str == null ? "" : str, new String[]{" "}, 0, 6);
        if (!M1.isEmpty()) {
            ListIterator listIterator = M1.listIterator(M1.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = AbstractC41828ue3.m1(M1, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C38757sL6.a;
        String str3 = (String) AbstractC41828ue3.J0(0, list);
        if (str3 != null && (obj = R4i.Z1(str3).toString()) != null) {
            str2 = obj;
        }
        this.e0 = str2;
    }

    public final void a(boolean z) {
        this.Y.set(z);
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        Application application = this.t;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/ApplicationBridge";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return AbstractC2304Edb.j0(new C24366had("observeEnteredBackground", this.a), new C24366had("observeEnteredForeground", this.b), new C24366had("observeKeyboardHeight", this.c), new C24366had("isForegrounded", new C47504yt3(this, 0)), new C24366had("isIntegrationTestEnvironment", new C47504yt3(this, 1)), new C24366had("getAppVersion", new C47504yt3(this, 2)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.Y.set(false);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.a.a(create);
        create.destroy();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.Y.set(true);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.b.a(create);
        create.destroy();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
