package com.google.ar.core;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import defpackage.B6k;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class m extends ArCoreApk {
    public static final m m = new m();
    public Exception b;
    public boolean c;
    public int e;
    public long f;
    public ArCoreApk.Availability g;
    public boolean h;
    public B6k i;
    public boolean j;
    public boolean k;
    public int l;
    public final Handler a = new Handler(Looper.getMainLooper());
    public boolean d = true;

    public static int d(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.ar.core", 4);
            int i = packageInfo.versionCode;
            if (i == 0) {
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                if (serviceInfoArr != null) {
                    if (serviceInfoArr.length != 0) {
                        return 0;
                    }
                }
                return -1;
            }
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public final synchronized B6k a(Context context) {
        try {
            if (this.i == null) {
                B6k b6k = new B6k();
                b6k.a(context.getApplicationContext());
                this.i = b6k;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.i;
    }

    public final synchronized void b() {
        try {
            if (this.b == null) {
                this.e = 0;
            }
            this.c = false;
            B6k b6k = this.i;
            if (b6k != null) {
                b6k.b();
                this.i = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001d A[Catch: FatalException -> 0x0057, TRY_LEAVE, TryCatch #1 {FatalException -> 0x0057, blocks: (B:7:0x0006, B:9:0x000f, B:14:0x001d, B:20:0x0031, B:25:0x002c, B:24:0x002f, B:26:0x0035, B:28:0x003c, B:30:0x0042, B:32:0x0049, B:34:0x004f, B:16:0x0020, B:18:0x0026, B:23:0x0029), top: B:6:0x0006, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035 A[Catch: FatalException -> 0x0057, TryCatch #1 {FatalException -> 0x0057, blocks: (B:7:0x0006, B:9:0x000f, B:14:0x001d, B:20:0x0031, B:25:0x002c, B:24:0x002f, B:26:0x0035, B:28:0x003c, B:30:0x0042, B:32:0x0049, B:34:0x004f, B:16:0x0020, B:18:0x0026, B:23:0x0029), top: B:6:0x0006, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Context context, j jVar) {
        boolean z;
        ArCoreApk.Availability availability;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                e(context);
                if (d(context) != 0 && d(context) < this.l) {
                    z = false;
                    if (!z) {
                        b();
                        try {
                            if (c.a(context) != null) {
                                availability = ArCoreApk.Availability.SUPPORTED_APK_TOO_OLD;
                            } else {
                                availability = ArCoreApk.Availability.SUPPORTED_INSTALLED;
                            }
                        } catch (UnavailableDeviceNotCompatibleException unused) {
                            availability = ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE;
                        } catch (UnavailableUserDeclinedInstallationException | RuntimeException unused2) {
                            availability = ArCoreApk.Availability.UNKNOWN_ERROR;
                        }
                        jVar.a(availability);
                        return;
                    }
                    if (d(context) != -1) {
                        jVar.a(ArCoreApk.Availability.SUPPORTED_APK_TOO_OLD);
                        return;
                    }
                    e(context);
                    if (this.k) {
                        jVar.a(ArCoreApk.Availability.SUPPORTED_NOT_INSTALLED);
                        return;
                    } else {
                        a(context).c(context, jVar);
                        return;
                    }
                }
                z = true;
                if (!z) {
                }
            } catch (FatalException unused3) {
                jVar.a(ArCoreApk.Availability.UNKNOWN_ERROR);
            }
        } else {
            jVar.a(ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x001d, B:10:0x0021, B:12:0x0027, B:13:0x002a, B:16:0x002c, B:18:0x0030, B:19:0x0032, B:21:0x0034, B:22:0x0036, B:24:0x000e, B:26:0x0012), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x001d, B:10:0x0021, B:12:0x0027, B:13:0x002a, B:16:0x002c, B:18:0x0030, B:19:0x0032, B:21:0x0034, B:22:0x0036, B:24:0x000e, B:26:0x0012), top: B:2:0x0001 }] */
    @Override // com.google.ar.core.ArCoreApk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArCoreApk.Availability checkAvailability(Context context) {
        ArCoreApk.Availability availability;
        synchronized (this) {
            try {
                ArCoreApk.Availability availability2 = this.g;
                if (availability2 != null) {
                    if (availability2.isUnknown()) {
                    }
                    availability = this.g;
                    if (availability == null) {
                        if (!availability.isUnsupported()) {
                            this.g = null;
                        }
                        return availability;
                    }
                    if (this.h) {
                        return ArCoreApk.Availability.UNKNOWN_CHECKING;
                    }
                    return ArCoreApk.Availability.UNKNOWN_ERROR;
                }
                if (!this.h) {
                    this.h = true;
                    c(context, new k(this));
                }
                availability = this.g;
                if (availability == null) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.ar.core.ArCoreApk
    public final void checkAvailabilityAsync(Context context, Consumer consumer) {
        c(context, new l(this, consumer));
    }

    public final synchronized void e(Context context) {
        if (this.j) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        try {
            Bundle bundle = packageManager.getApplicationInfo(packageName, 128).metaData;
            if (bundle.containsKey("com.google.ar.core")) {
                this.k = bundle.getString("com.google.ar.core").equals("required");
                if (bundle.containsKey("com.google.ar.core.min_apk_version")) {
                    this.l = bundle.getInt("com.google.ar.core.min_apk_version");
                    try {
                        ActivityInfo[] activityInfoArr = packageManager.getPackageInfo(packageName, 1).activities;
                        String canonicalName = InstallActivity.class.getCanonicalName();
                        for (ActivityInfo activityInfo : activityInfoArr) {
                            if (canonicalName.equals(activityInfo.name)) {
                                this.j = true;
                                return;
                            }
                        }
                        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43);
                        sb.append("Application manifest must contain activity ");
                        sb.append(canonicalName);
                        throw new FatalException(sb.toString());
                    } catch (PackageManager.NameNotFoundException e) {
                        throw new FatalException("Could not load application package info", e);
                    }
                }
                throw new FatalException("Application manifest must contain meta-data com.google.ar.core.min_apk_version");
            }
            throw new FatalException("Application manifest must contain meta-data com.google.ar.core");
        } catch (PackageManager.NameNotFoundException e2) {
            throw new FatalException("Could not load application package metadata", e2);
        }
    }

    @Override // com.google.ar.core.ArCoreApk
    public final ArCoreApk.InstallStatus requestInstall(Activity activity, boolean z, ArCoreApk.InstallBehavior installBehavior, ArCoreApk.UserMessageType userMessageType) {
        ActivityOptions makeBasic;
        ActivityOptions pendingIntentBackgroundActivityStartMode;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            e(activity);
            Bundle bundle = null;
            if (d(activity) == 0 || d(activity) >= this.l) {
                b();
                PendingIntent a = c.a(activity);
                if (a != null) {
                    if (i > 33) {
                        try {
                            makeBasic = ActivityOptions.makeBasic();
                            pendingIntentBackgroundActivityStartMode = makeBasic.setPendingIntentBackgroundActivityStartMode(1);
                            bundle = pendingIntentBackgroundActivityStartMode.toBundle();
                        } catch (IntentSender.SendIntentException | RuntimeException unused) {
                        }
                    }
                    activity.startIntentSender(a.getIntentSender(), null, 0, 0, 0, bundle);
                    return ArCoreApk.InstallStatus.INSTALL_REQUESTED;
                }
                return ArCoreApk.InstallStatus.INSTALLED;
            }
            if (!this.c) {
                Exception exc = this.b;
                if (exc != null) {
                    if (z) {
                        this.b = null;
                    } else {
                        if (!(exc instanceof UnavailableDeviceNotCompatibleException)) {
                            if (!(exc instanceof UnavailableUserDeclinedInstallationException)) {
                                if (exc instanceof RuntimeException) {
                                    throw ((RuntimeException) exc);
                                }
                                throw new RuntimeException("Unexpected exception type", exc);
                            }
                            throw ((UnavailableUserDeclinedInstallationException) exc);
                        }
                        throw ((UnavailableDeviceNotCompatibleException) exc);
                    }
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                if (uptimeMillis - this.f > 5000) {
                    this.e = 0;
                }
                int i2 = this.e + 1;
                this.e = i2;
                this.f = uptimeMillis;
                if (i2 <= 2) {
                    try {
                        activity.startActivity(new Intent(activity, (Class<?>) InstallActivity.class).putExtra("message", userMessageType).putExtra("behavior", installBehavior));
                        this.c = true;
                        return ArCoreApk.InstallStatus.INSTALL_REQUESTED;
                    } catch (ActivityNotFoundException e) {
                        throw new FatalException("Failed to launch InstallActivity.", e);
                    }
                }
                throw new FatalException("Requesting ARCore installation too rapidly.");
            }
            return ArCoreApk.InstallStatus.INSTALL_REQUESTED;
        }
        throw new UnavailableDeviceNotCompatibleException();
    }

    @Override // com.google.ar.core.ArCoreApk
    public final ArCoreApk.InstallStatus requestInstall(Activity activity, boolean z) {
        ArCoreApk.UserMessageType userMessageType;
        e(activity);
        ArCoreApk.InstallBehavior installBehavior = this.k ? ArCoreApk.InstallBehavior.REQUIRED : ArCoreApk.InstallBehavior.OPTIONAL;
        e(activity);
        if (this.k) {
            userMessageType = ArCoreApk.UserMessageType.APPLICATION;
        } else {
            userMessageType = ArCoreApk.UserMessageType.USER_ALREADY_INFORMED;
        }
        return requestInstall(activity, z, installBehavior, userMessageType);
    }
}
