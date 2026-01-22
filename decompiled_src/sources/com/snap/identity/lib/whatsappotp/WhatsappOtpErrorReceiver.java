package com.snap.identity.lib.whatsappotp;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Build;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38791sMj;
import defpackage.C32980o19;
import defpackage.C36345qXj;
import defpackage.C38012rn0;
import defpackage.Z4i;
import java.util.Collections;

/* loaded from: classes.dex */
public final class WhatsappOtpErrorReceiver extends BroadcastReceiver {
    public C36345qXj a;

    public WhatsappOtpErrorReceiver() {
        C32980o19.Z.getClass();
        Collections.singletonList("WhatsappOtpErrorReceiver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PendingIntent pendingIntent;
        Object parcelableExtra;
        AbstractC1490Cq9.A0(this, context);
        if (intent != null) {
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelableExtra = intent.getParcelableExtra("_ci_", PendingIntent.class);
                    pendingIntent = (PendingIntent) parcelableExtra;
                } else {
                    pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
                }
                if (pendingIntent != null) {
                    String creatorPackage = pendingIntent.getCreatorPackage();
                    if (Z4i.e1(creatorPackage, AbstractC38791sMj.a(1), true) || Z4i.e1(creatorPackage, AbstractC38791sMj.a(2), true)) {
                        String stringExtra = intent.getStringExtra(AuthorizationResponseParser.ERROR);
                        intent.getStringExtra("error_message");
                        if (stringExtra != null) {
                            C36345qXj c36345qXj = this.a;
                            if (c36345qXj != null) {
                                c36345qXj.d(stringExtra);
                            } else {
                                AbstractC2032Dq9.T("whatsappOtpAnalytics");
                                throw null;
                            }
                        }
                    }
                }
            } catch (BadParcelableException unused) {
                C36345qXj c36345qXj2 = this.a;
                if (c36345qXj2 != null) {
                    c36345qXj2.d("exception");
                } else {
                    AbstractC2032Dq9.T("whatsappOtpAnalytics");
                    throw null;
                }
            }
        }
    }
}
