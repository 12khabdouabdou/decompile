package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.appcompat.app.e;

/* loaded from: classes2.dex */
public final class DW extends BroadcastReceiver {
    final /* synthetic */ e a;

    public DW(e eVar) {
        this.a = eVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.d();
    }
}
