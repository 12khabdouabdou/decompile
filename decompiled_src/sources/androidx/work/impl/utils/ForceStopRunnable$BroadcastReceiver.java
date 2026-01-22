package androidx.work.impl.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.BD7;
import defpackage.C9762Ru7;

/* loaded from: classes.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    static {
        C9762Ru7.k("ForceStopRunnable$Rcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null && "ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            C9762Ru7.j().getClass();
            BD7.b(context);
        }
    }
}
