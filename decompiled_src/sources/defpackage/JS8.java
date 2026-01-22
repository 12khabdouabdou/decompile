package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes9.dex */
public final class JS8 extends BroadcastReceiver {
    public final /* synthetic */ int a = 1;
    public Context b;
    public final Object c;

    public JS8(BMj bMj) {
        this.c = bMj;
    }

    public synchronized void a() {
        try {
            Context context = this.b;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        switch (this.a) {
            case 0:
                this.b.unregisterReceiver(this);
                IS8 is8 = (IS8) this.c;
                C35336pn c35336pn = is8.b;
                ((AccountManager) c35336pn.c).getAuthToken((Account) c35336pn.Y, (String) c35336pn.t, (Bundle) c35336pn.X, true, (AccountManagerCallback<Bundle>) new IS8(is8.c, c35336pn, 1), (Handler) null);
                return;
            default:
                Uri data = intent.getData();
                if (data != null) {
                    str = data.getSchemeSpecificPart();
                } else {
                    str = null;
                }
                if ("com.google.android.gms".equals(str)) {
                    ((BMj) this.c).a();
                    a();
                    return;
                }
                return;
        }
    }

    public JS8(IS8 is8, Context context) {
        this.c = is8;
        this.b = context;
    }
}
