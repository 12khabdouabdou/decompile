package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes8.dex */
public final class VYj extends BroadcastReceiver {
    public final /* synthetic */ WYj a;

    public VYj(WYj wYj) {
        this.a = wYj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            boolean z = false;
            if (intent.getIntExtra("state", 0) == 1) {
                z = true;
            }
            this.a.d.onNext(Boolean.valueOf(z));
        }
    }
}
