package com.snap.notification.service;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.JobIntentService;
import defpackage.AbstractC13105Xy9;
import defpackage.AbstractC31823n9f;
import defpackage.C19896eEc;
import defpackage.C38012rn0;

/* loaded from: classes7.dex */
public class LoginNotificationReceiver extends BroadcastReceiver {
    public final C38012rn0 a = C19896eEc.Z.g("LoginNotificationReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.getClass();
        if (RegistrationIntentService.class.equals(RegistrationIntentService.class)) {
            Object obj = JobIntentService.Y;
            ComponentName componentName = new ComponentName(context, (Class<?>) RegistrationIntentService.class);
            synchronized (JobIntentService.Y) {
                AbstractC13105Xy9 c = JobIntentService.c(context, componentName, true, 1001);
                c.b(1001);
                c.a(intent);
            }
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.n(RegistrationIntentService.class, "Unexpected JobIntentService: "));
    }
}
