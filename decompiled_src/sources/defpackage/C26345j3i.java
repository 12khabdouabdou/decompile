package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* renamed from: j3i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26345j3i extends BroadcastReceiver {
    public final boolean a;
    public final /* synthetic */ C25336iJ1 b;

    public C26345j3i(C25336iJ1 c25336iJ1, boolean z) {
        this.b = c25336iJ1;
        this.a = z;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z = this.a;
        C25336iJ1 c25336iJ1 = this.b;
        if (z) {
            ((Handler) c25336iJ1.X).post(new A96(this, intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1), intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1), 2));
            return;
        }
        ((Handler) c25336iJ1.X).post(new RunnableC25982in7(25, c25336iJ1));
    }
}
