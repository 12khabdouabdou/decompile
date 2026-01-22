package com.snap.identity.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.AbstractC1490Cq9;
import defpackage.C34770pMa;
import defpackage.C36107qMa;
import defpackage.EnumC40120tMa;
import defpackage.HD7;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ForcedLogoutBroadcastReceiver extends BroadcastReceiver {
    public HD7 a;
    public C36107qMa b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Serializable serializableExtra;
        EnumC40120tMa enumC40120tMa;
        AbstractC1490Cq9.A0(this, context);
        boolean booleanExtra = intent.getBooleanExtra("splitLogoutLogging", false);
        String stringExtra = intent.getStringExtra("sessionId");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String str = stringExtra;
        if (Build.VERSION.SDK_INT >= 33) {
            serializableExtra = intent.getSerializableExtra("logoutSource", EnumC40120tMa.class);
            enumC40120tMa = (EnumC40120tMa) serializableExtra;
        } else {
            enumC40120tMa = (EnumC40120tMa) intent.getSerializableExtra("logoutSource");
        }
        C34770pMa c34770pMa = new C34770pMa(intent.getStringExtra("reason"), intent.getBooleanExtra("forced", false), booleanExtra, str, enumC40120tMa);
        if (booleanExtra) {
            this.b.a(c34770pMa);
        } else {
            this.b.b(c34770pMa);
        }
        if (intent.getBooleanExtra("foreground", true)) {
            this.a.c(c34770pMa, intent.getBooleanExtra("clear1TLToken", false));
        } else {
            try {
                context.startService(new Intent(context, (Class<?>) ForcedLogoutService.class));
            } catch (IllegalStateException unused) {
                this.b.c(c34770pMa, "logout_service_start_failure");
            }
        }
    }
}
