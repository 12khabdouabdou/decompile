package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: mgk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31189mgk {
    public static volatile C31189mgk e;
    public final ExecutorService a;
    public final C1082Bx b;
    public boolean c;
    public volatile InterfaceC31101mck d;

    public C31189mgk(Context context, Bundle bundle) {
        String packageName;
        String packageName2;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new Iek());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new C1082Bx(24, this);
        new ArrayList();
        try {
            try {
                packageName = context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(packageName)) {
                try {
                    packageName2 = context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                } catch (Resources.NotFoundException unused2) {
                    packageName2 = context.getPackageName();
                }
                packageName = packageName2;
            }
            int identifier = resources.getIdentifier("google_app_id", "string", packageName);
            if (identifier != 0) {
                resources.getString(identifier);
            }
        } catch (Resources.NotFoundException | IllegalStateException unused3) {
        }
        b(new Kdk(this, context, bundle, 0));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new C32427nc7(3, this));
    }

    public static C31189mgk c(Context context, Bundle bundle) {
        AbstractC19498dw8.s(context);
        if (e == null) {
            synchronized (C31189mgk.class) {
                try {
                    if (e == null) {
                        e = new C31189mgk(context, bundle);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public final void a(Exception exc, boolean z, boolean z2) {
        this.c |= z;
        if (!z && z2) {
            b(new Kdk(this, "Error with data collection. Data lost.", exc));
        }
    }

    public final void b(AbstractRunnableC41867ufk abstractRunnableC41867ufk) {
        this.a.execute(abstractRunnableC41867ufk);
    }
}
