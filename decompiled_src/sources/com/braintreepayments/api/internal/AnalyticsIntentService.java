package com.braintreepayments.api.internal;

import android.app.IntentService;
import android.content.Intent;
import defpackage.AbstractC19512dx0;
import defpackage.Aqk;
import defpackage.C34679pI3;
import defpackage.C5334Jq9;
import defpackage.C8751Py1;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class AnalyticsIntentService extends IntentService {
    public AnalyticsIntentService() {
        super("AnalyticsIntentService");
        setIntentRedelivery(true);
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        if (intent != null) {
            try {
                AbstractC19512dx0 a = AbstractC19512dx0.a(intent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"));
                Aqk.n(this, a, new C8751Py1(a), new C34679pI3(intent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION")).g.b, true);
            } catch (C5334Jq9 | JSONException unused) {
            }
        }
    }
}
