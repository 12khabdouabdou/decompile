package defpackage;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import org.chromium.base.PowerMonitor;
import org.json.JSONArray;

/* loaded from: classes9.dex */
public final class THd extends BroadcastReceiver {
    public final /* synthetic */ int a;

    public /* synthetic */ THd(int i) {
        this.a = i;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String string;
        switch (this.a) {
            case 0:
                PowerMonitor.b.a = intent.getAction().equals("android.intent.action.ACTION_POWER_DISCONNECTED");
                N.MCImhGql();
                return;
            default:
                Bundle resultExtras = getResultExtras(false);
                if (resultExtras != null && (string = resultExtras.getString("device_token_info_list")) != null) {
                    try {
                        AbstractC40839ttk.a(context, new JSONArray(string));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
        }
    }
}
