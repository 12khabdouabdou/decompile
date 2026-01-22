package com.google.firebase.messaging;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.AA5;
import defpackage.ACe;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC33950okg;
import defpackage.C13325Yj;
import defpackage.C14570aG;
import defpackage.C16793bv7;
import defpackage.C19922eFh;
import defpackage.C32427nc7;
import defpackage.C33103o70;
import defpackage.C46532y9f;
import defpackage.DA7;
import defpackage.DLi;
import defpackage.HG;
import defpackage.InterfaceC19241dke;
import defpackage.InterfaceC27495jv7;
import defpackage.InterfaceC29572lTi;
import defpackage.ThreadFactoryC47293yjc;
import defpackage.W6i;
import defpackage.X08;
import defpackage.Z22;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class FirebaseMessaging {
    public static final long k = TimeUnit.HOURS.toSeconds(8);
    public static C46532y9f l;
    public static InterfaceC29572lTi m;
    public static ScheduledThreadPoolExecutor n;
    public final C16793bv7 a;
    public final Context b;
    public final DA7 c;
    public final ACe d;
    public final AA5 e;
    public final ScheduledThreadPoolExecutor f;
    public final ExecutorService g;
    public final ThreadPoolExecutor h;
    public final C13325Yj i;
    public boolean j;

    public FirebaseMessaging(C16793bv7 c16793bv7, InterfaceC19241dke interfaceC19241dke, InterfaceC19241dke interfaceC19241dke2, InterfaceC27495jv7 interfaceC27495jv7, InterfaceC29572lTi interfaceC29572lTi, W6i w6i) {
        final int i = 0;
        final int i2 = 1;
        c16793bv7.a();
        Context context = c16793bv7.a;
        final C13325Yj c13325Yj = new C13325Yj(context);
        final DA7 da7 = new DA7(c16793bv7, c13325Yj, interfaceC19241dke, interfaceC19241dke2, interfaceC27495jv7);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC47293yjc("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC47293yjc("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47293yjc("Firebase-Messaging-File-Io"));
        this.j = false;
        m = interfaceC29572lTi;
        this.a = c16793bv7;
        this.e = new AA5(this, w6i);
        c16793bv7.a();
        final Context context2 = c16793bv7.a;
        this.b = context2;
        C32427nc7 c32427nc7 = new C32427nc7();
        this.i = c13325Yj;
        this.g = newSingleThreadExecutor;
        this.c = da7;
        this.d = new ACe(newSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.h = threadPoolExecutor;
        c16793bv7.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(c32427nc7);
        } else {
            Objects.toString(context);
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: mv7
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                final boolean z;
                Context applicationContext;
                PackageManager packageManager;
                ApplicationInfo applicationInfo;
                Bundle bundle;
                switch (i) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.b;
                        if (firebaseMessaging.e.B() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.j) {
                                    firebaseMessaging.g(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context3 = this.b.b;
                        Context applicationContext2 = context3.getApplicationContext();
                        if (applicationContext2 == null) {
                            applicationContext2 = context3;
                        }
                        if (!applicationContext2.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                            try {
                                applicationContext = context3.getApplicationContext();
                                packageManager = applicationContext.getPackageManager();
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                                z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                                if (Build.VERSION.SDK_INT < 29) {
                                    final C16650boi c16650boi = new C16650boi();
                                    new Runnable() { // from class: tke
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Object systemService;
                                            String notificationDelegate;
                                            Context context4 = context3;
                                            C16650boi c16650boi2 = c16650boi;
                                            try {
                                                if (Binder.getCallingUid() == context4.getApplicationInfo().uid) {
                                                    Context applicationContext3 = context4.getApplicationContext();
                                                    if (applicationContext3 == null) {
                                                        applicationContext3 = context4;
                                                    }
                                                    SharedPreferences.Editor edit = applicationContext3.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                                                    edit.putBoolean("proxy_notification_initialized", true);
                                                    edit.apply();
                                                    systemService = context4.getSystemService((Class<Object>) NotificationManager.class);
                                                    NotificationManager notificationManager = (NotificationManager) systemService;
                                                    if (z) {
                                                        notificationManager.setNotificationDelegate("com.google.android.gms");
                                                    } else {
                                                        notificationDelegate = notificationManager.getNotificationDelegate();
                                                        if ("com.google.android.gms".equals(notificationDelegate)) {
                                                            notificationManager.setNotificationDelegate(null);
                                                        }
                                                    }
                                                    c16650boi2.d(null);
                                                    return;
                                                }
                                                context4.getPackageName();
                                                c16650boi2.d(null);
                                            } catch (Throwable th) {
                                                c16650boi2.d(null);
                                                throw th;
                                            }
                                        }
                                    }.run();
                                    return;
                                } else {
                                    AbstractC33950okg.A(null);
                                    return;
                                }
                            }
                            z = true;
                            if (Build.VERSION.SDK_INT < 29) {
                            }
                        } else {
                            return;
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC47293yjc("Firebase-Messaging-Topics-Io"));
        int i3 = DLi.j;
        AbstractC33950okg.i(scheduledThreadPoolExecutor2, new Callable() { // from class: CLi
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BLi bLi;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                C13325Yj c13325Yj2 = c13325Yj;
                DA7 da72 = da7;
                synchronized (BLi.class) {
                    try {
                        WeakReference weakReference = BLi.d;
                        if (weakReference != null) {
                            bLi = (BLi) weakReference.get();
                        } else {
                            bLi = null;
                        }
                        if (bLi == null) {
                            BLi bLi2 = new BLi(context3.getSharedPreferences("com.google.android.gms.appid", 0), scheduledThreadPoolExecutor3);
                            bLi2.b();
                            BLi.d = new WeakReference(bLi2);
                            bLi = bLi2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new DLi(firebaseMessaging, c13325Yj2, bLi, da72, context3, scheduledThreadPoolExecutor3);
            }
        }).c(scheduledThreadPoolExecutor, new C14570aG(28, this));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: mv7
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                final boolean z;
                Context applicationContext;
                PackageManager packageManager;
                ApplicationInfo applicationInfo;
                Bundle bundle;
                switch (i2) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.b;
                        if (firebaseMessaging.e.B() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.j) {
                                    firebaseMessaging.g(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context3 = this.b.b;
                        Context applicationContext2 = context3.getApplicationContext();
                        if (applicationContext2 == null) {
                            applicationContext2 = context3;
                        }
                        if (!applicationContext2.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                            try {
                                applicationContext = context3.getApplicationContext();
                                packageManager = applicationContext.getPackageManager();
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                                z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                                if (Build.VERSION.SDK_INT < 29) {
                                    final C16650boi c16650boi = new C16650boi();
                                    new Runnable() { // from class: tke
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Object systemService;
                                            String notificationDelegate;
                                            Context context4 = context3;
                                            C16650boi c16650boi2 = c16650boi;
                                            try {
                                                if (Binder.getCallingUid() == context4.getApplicationInfo().uid) {
                                                    Context applicationContext3 = context4.getApplicationContext();
                                                    if (applicationContext3 == null) {
                                                        applicationContext3 = context4;
                                                    }
                                                    SharedPreferences.Editor edit = applicationContext3.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                                                    edit.putBoolean("proxy_notification_initialized", true);
                                                    edit.apply();
                                                    systemService = context4.getSystemService((Class<Object>) NotificationManager.class);
                                                    NotificationManager notificationManager = (NotificationManager) systemService;
                                                    if (z) {
                                                        notificationManager.setNotificationDelegate("com.google.android.gms");
                                                    } else {
                                                        notificationDelegate = notificationManager.getNotificationDelegate();
                                                        if ("com.google.android.gms".equals(notificationDelegate)) {
                                                            notificationManager.setNotificationDelegate(null);
                                                        }
                                                    }
                                                    c16650boi2.d(null);
                                                    return;
                                                }
                                                context4.getPackageName();
                                                c16650boi2.d(null);
                                            } catch (Throwable th) {
                                                c16650boi2.d(null);
                                                throw th;
                                            }
                                        }
                                    }.run();
                                    return;
                                } else {
                                    AbstractC33950okg.A(null);
                                    return;
                                }
                            }
                            z = true;
                            if (Build.VERSION.SDK_INT < 29) {
                            }
                        } else {
                            return;
                        }
                        break;
                }
            }
        });
    }

    public static void b(long j, Runnable runnable) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (n == null) {
                    n = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC47293yjc("TAG"));
                }
                n.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized C46532y9f c(Context context) {
        C46532y9f c46532y9f;
        synchronized (FirebaseMessaging.class) {
            try {
                if (l == null) {
                    l = new C46532y9f(context);
                }
                c46532y9f = l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c46532y9f;
    }

    public static InterfaceC29572lTi e() {
        return m;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(C16793bv7 c16793bv7) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            c16793bv7.a();
            firebaseMessaging = (FirebaseMessaging) c16793bv7.d.a(FirebaseMessaging.class);
            AbstractC19498dw8.t(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    public final String a() {
        Task task;
        C19922eFh d = d();
        if (!h(d)) {
            return d.a;
        }
        String A = C13325Yj.A(this.a);
        ACe aCe = this.d;
        synchronized (aCe) {
            task = (Task) ((C33103o70) aCe.c).get(A);
            if (task == null) {
                DA7 da7 = this.c;
                task = da7.s(da7.z(C13325Yj.A((C16793bv7) da7.c), "*", new Bundle())).o(this.h, new HG(this, A, d, 12)).m((ExecutorService) aCe.b, new X08(aCe, 24, A));
                ((C33103o70) aCe.c).put(A, task);
            }
        }
        try {
            return (String) AbstractC33950okg.e(task);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final C19922eFh d() {
        String c;
        C19922eFh a;
        C46532y9f c2 = c(this.b);
        C16793bv7 c16793bv7 = this.a;
        c16793bv7.a();
        if ("[DEFAULT]".equals(c16793bv7.b)) {
            c = "";
        } else {
            c = c16793bv7.c();
        }
        String A = C13325Yj.A(this.a);
        synchronized (c2) {
            a = C19922eFh.a(((SharedPreferences) c2.b).getString(c + "|T|" + A + "|*", null));
        }
        return a;
    }

    public final synchronized void f(boolean z) {
        this.j = z;
    }

    public final synchronized void g(long j) {
        b(j, new Z22(this, Math.min(Math.max(30L, 2 * j), k)));
        this.j = true;
    }

    public final boolean h(C19922eFh c19922eFh) {
        if (c19922eFh != null) {
            String y = this.i.y();
            if (System.currentTimeMillis() <= c19922eFh.c + C19922eFh.d && y.equals(c19922eFh.b)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
