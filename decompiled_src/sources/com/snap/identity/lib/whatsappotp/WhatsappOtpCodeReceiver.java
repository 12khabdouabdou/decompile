package com.snap.identity.lib.whatsappotp;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC37682rXj;
import defpackage.AbstractC38791sMj;
import defpackage.AbstractC48675zld;
import defpackage.C36345qXj;

/* loaded from: classes.dex */
public final class WhatsappOtpCodeReceiver extends BroadcastReceiver {
    public C36345qXj a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PendingIntent pendingIntent;
        Object parcelableExtra;
        AbstractC1490Cq9.A0(this, context);
        if (intent != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelableExtra = intent.getParcelableExtra("_ci_", PendingIntent.class);
                pendingIntent = (PendingIntent) parcelableExtra;
            } else {
                pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            }
            if (pendingIntent != null) {
                String creatorPackage = pendingIntent.getCreatorPackage();
                if (AbstractC38791sMj.a(1).equals(creatorPackage) || AbstractC38791sMj.a(2).equals(creatorPackage)) {
                    String stringExtra = intent.getStringExtra(AuthorizationResponseParser.CODE);
                    if (stringExtra != null && stringExtra.length() != 0 && stringExtra.length() == AbstractC48675zld.a()) {
                        C36345qXj c36345qXj = this.a;
                        if (c36345qXj != null) {
                            c36345qXj.c(true);
                            AbstractC37682rXj.a().onNext(stringExtra);
                            return;
                        } else {
                            AbstractC2032Dq9.T("whatsappOtpAnalytics");
                            throw null;
                        }
                    }
                    C36345qXj c36345qXj2 = this.a;
                    if (c36345qXj2 != null) {
                        c36345qXj2.c(false);
                    } else {
                        AbstractC2032Dq9.T("whatsappOtpAnalytics");
                        throw null;
                    }
                }
            }
        }
    }
}
