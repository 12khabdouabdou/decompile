package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class ELi extends BroadcastReceiver {
    public FLi a;

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        FLi fLi = this.a;
        if (fLi == null) {
            return;
        }
        if (!fLi.c()) {
            return;
        }
        FLi fLi2 = this.a;
        ((DLi) fLi2.Y).f.schedule(fLi2, 0L, TimeUnit.SECONDS);
        context.unregisterReceiver(this);
        this.a = null;
    }
}
