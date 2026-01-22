package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.AbstractC20835ew8;
import defpackage.RunnableC40378tYj;
import defpackage.ThreadFactoryC47293yjc;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public static SoftReference a;
    public static SoftReference b;

    public static int a(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(extras);
            if (AbstractC20835ew8.m0(putExtras)) {
                AbstractC20835ew8.f0(putExtras.getExtras(), "_nd");
                return -1;
            }
            return -1;
        }
        return RankingSignals.DEFAULT_IMPORTANCE;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ExecutorService executorService;
        ExecutorService executorService2;
        if (intent == null) {
            return;
        }
        boolean isOrderedBroadcast = isOrderedBroadcast();
        BroadcastReceiver.PendingResult goAsync = goAsync();
        synchronized (FirebaseInstanceIdReceiver.class) {
            try {
                SoftReference softReference = a;
                if (softReference != null) {
                    executorService = (ExecutorService) softReference.get();
                } else {
                    executorService = null;
                }
                if (executorService == null) {
                    executorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new ThreadFactoryC47293yjc("firebase-iid-executor")));
                    a = new SoftReference(executorService);
                }
                executorService2 = executorService;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService2.execute(new RunnableC40378tYj(this, intent, context, isOrderedBroadcast, goAsync));
    }
}
