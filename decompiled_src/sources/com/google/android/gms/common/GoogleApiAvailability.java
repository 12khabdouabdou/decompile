package com.google.android.gms.common;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC6041Ky8;
import defpackage.AbstractC9202Qtc;
import defpackage.AbstractDialogInterfaceOnClickListenerC25100i7k;
import defpackage.C28999l2k;
import defpackage.C34461p7k;
import defpackage.C37201rAk;
import defpackage.C43114vbi;
import defpackage.C43588vx8;
import defpackage.Dx2;
import defpackage.HandlerC42484v7k;
import defpackage.InterfaceC17070c7k;
import defpackage.InterfaceC21932fla;
import defpackage.LI8;
import defpackage.LZj;
import defpackage.NQ6;
import defpackage.O6k;
import defpackage.RCc;
import defpackage.X6k;
import defpackage.Z6k;
import defpackage.ZCc;
import java.util.ArrayList;
import java.util.Arrays;

@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {X6k.class, InterfaceC17070c7k.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes.dex */
public class GoogleApiAvailability extends a {
    public static final Object c = new Object();
    public static final GoogleApiAvailability d = new GoogleApiAvailability();

    public static C37201rAk d(LI8 li8, LI8... li8Arr) {
        C43588vx8 c43588vx8;
        for (LI8 li82 : li8Arr) {
            AbstractC19498dw8.t(li82, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(li8Arr.length + 1);
        arrayList.add(li8);
        arrayList.addAll(Arrays.asList(li8Arr));
        synchronized (C43588vx8.o0) {
            AbstractC19498dw8.t(C43588vx8.p0, "Must guarantee manager is non-null before using getInstance");
            c43588vx8 = C43588vx8.p0;
        }
        c43588vx8.getClass();
        C34461p7k c34461p7k = new C34461p7k(arrayList);
        HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
        handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(2, c34461p7k));
        return c34461p7k.c.a.n(C28999l2k.b);
    }

    public static AlertDialog f(Activity activity, int i, AbstractDialogInterfaceOnClickListenerC25100i7k abstractDialogInterfaceOnClickListenerC25100i7k, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(O6k.d(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String c2 = O6k.c(activity, i);
        if (c2 != null) {
            builder.setPositiveButton(c2, abstractDialogInterfaceOnClickListenerC25100i7k);
        }
        String g = O6k.g(activity, i);
        if (g != null) {
            builder.setTitle(g);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    public static void g(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                C43114vbi.g1(alertDialog, onCancelListener).h1(((FragmentActivity) activity).t(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        NQ6.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final AlertDialog e(Activity activity, int i, int i2, GoogleApiActivity googleApiActivity) {
        return f(activity, i, AbstractDialogInterfaceOnClickListenerC25100i7k.b(i2, activity, super.b(activity, "d", i)), googleApiActivity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [PCc, ZCc] */
    public final void h(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        NotificationChannel notificationChannel;
        CharSequence name;
        new IllegalArgumentException();
        if (i == 18) {
            new Z6k(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String f = O6k.f(context, i);
        String e = O6k.e(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        AbstractC19498dw8.s(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        RCc rCc = new RCc(context, null);
        rCc.s = true;
        rCc.e(16, true);
        rCc.e = RCc.c(f);
        ?? zCc = new ZCc();
        zCc.e = RCc.c(e);
        rCc.g(zCc);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC9202Qtc.f == null) {
            AbstractC9202Qtc.f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (AbstractC9202Qtc.f.booleanValue()) {
            rCc.B.icon = context.getApplicationInfo().icon;
            rCc.l = 2;
            if (AbstractC9202Qtc.z(context)) {
                rCc.a(com.snapchat.android.R.drawable.f70500_resource_name_obfuscated_res_0x7f08026d, resources.getString(com.snapchat.android.R.string.common_open_on_phone), pendingIntent);
            } else {
                rCc.g = pendingIntent;
            }
        } else {
            rCc.B.icon = R.drawable.stat_sys_warning;
            String string = resources.getString(com.snapchat.android.R.string.common_google_play_services_notification_ticker);
            rCc.B.tickerText = RCc.c(string);
            rCc.B.when = System.currentTimeMillis();
            rCc.g = pendingIntent;
            rCc.f = RCc.c(e);
        }
        if (LZj.E()) {
            AbstractC19498dw8.v(LZj.E());
            synchronized (c) {
            }
            notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String b = O6k.b(context);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(Dx2.B(b));
            } else {
                name = notificationChannel.getName();
                if (!b.contentEquals(name)) {
                    notificationChannel.setName(b);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            rCc.y = "com.google.android.gms.availability";
        }
        Notification b2 = rCc.b();
        if (i != 1 && i != 2 && i != 3) {
            i2 = 39789;
        } else {
            AbstractC6041Ky8.a.set(false);
            i2 = 10436;
        }
        notificationManager.notify(i2, b2);
    }

    public final void i(Activity activity, InterfaceC21932fla interfaceC21932fla, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog f = f(activity, i, AbstractDialogInterfaceOnClickListenerC25100i7k.c(interfaceC21932fla, super.b(activity, "d", i)), onCancelListener);
        if (f == null) {
            return;
        }
        g(activity, f, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
