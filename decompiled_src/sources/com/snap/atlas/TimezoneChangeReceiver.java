package com.snap.atlas;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C29237lDi;

/* loaded from: classes.dex */
public final class TimezoneChangeReceiver extends BroadcastReceiver {
    public C29237lDi a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        AbstractC1490Cq9.A0(this, context);
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, "android.intent.action.TIMEZONE_CHANGED")) {
            C29237lDi c29237lDi = this.a;
            if (c29237lDi != null) {
                c29237lDi.a();
            } else {
                AbstractC2032Dq9.T("timezoneUpdateFlusher");
                throw null;
            }
        }
    }
}
