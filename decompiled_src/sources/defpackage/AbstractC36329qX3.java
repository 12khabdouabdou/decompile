package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: qX3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC36329qX3 {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        if ((i & 4) != 0 && str == null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, C39004sX3.i(context), handler);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i & 1);
    }

    public static ComponentName b(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }
}
