package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.C0711Bf3;
import defpackage.C9762Ru7;
import defpackage.NZj;
import java.util.Objects;

/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    static {
        C9762Ru7.k("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C9762Ru7 j = C9762Ru7.j();
        Objects.toString(intent);
        j.getClass();
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                NZj I0 = NZj.I0(context);
                BroadcastReceiver.PendingResult goAsync = goAsync();
                I0.getClass();
                synchronized (NZj.q) {
                    try {
                        BroadcastReceiver.PendingResult pendingResult = I0.m;
                        if (pendingResult != null) {
                            pendingResult.finish();
                        }
                        I0.m = goAsync;
                        if (I0.l) {
                            goAsync.finish();
                            I0.m = null;
                        }
                    } finally {
                    }
                }
                return;
            } catch (IllegalStateException unused) {
                C9762Ru7.j().getClass();
                return;
            }
        }
        context.startService(C0711Bf3.b(context));
    }
}
