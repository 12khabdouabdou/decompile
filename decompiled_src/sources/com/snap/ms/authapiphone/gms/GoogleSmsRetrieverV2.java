package com.snap.ms.authapiphone.gms;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import defpackage.AbstractC12018Vy8;
import defpackage.R4i;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class GoogleSmsRetrieverV2 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        Bundle extras;
        Status status;
        if (intent != null && (action = intent.getAction()) != null && "com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(action) && (extras = intent.getExtras()) != null) {
            Object obj = extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
            String str = null;
            if (obj instanceof Status) {
                status = (Status) obj;
            } else {
                status = null;
            }
            if (status != null && status.b == 0) {
                String str2 = "";
                Object obj2 = extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                if (obj2 instanceof String) {
                    str = (String) obj2;
                }
                try {
                    Matcher matcher = Pattern.compile("(\\d{6})").matcher(str);
                    if (matcher.find()) {
                        str2 = matcher.group(0);
                    }
                } catch (Exception unused) {
                }
                if (str2 != null && !R4i.w1(str2)) {
                    AbstractC12018Vy8.a.onNext(str2);
                }
            }
        }
    }
}
