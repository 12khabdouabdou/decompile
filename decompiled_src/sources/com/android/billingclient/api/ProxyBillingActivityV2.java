package com.android.billingclient.api;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultLauncher;
import com.google.android.apps.common.proguard.UsedByReflection;
import defpackage.C16433bf;
import defpackage.C2625Esj;
import defpackage.C42739vJj;
import defpackage.C48737zo9;
import defpackage.Y9k;

@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes2.dex */
public class ProxyBillingActivityV2 extends ComponentActivity {
    public ActivityResultLauncher s0;
    public ActivityResultLauncher t0;
    public ResultReceiver u0;
    public ResultReceiver v0;

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.s0 = z(new C16433bf(1), new C42739vJj(12, this));
        this.t0 = z(new C16433bf(1), new C2625Esj(24, this));
        if (bundle == null) {
            Y9k.e("ProxyBillingActivityV2", "Launching Play Store billing dialog");
            if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
                PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
                this.u0 = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
                this.s0.a(new C48737zo9(pendingIntent.getIntentSender(), null, 0, 0));
                return;
            } else {
                if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
                    PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
                    this.v0 = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
                    this.t0.a(new C48737zo9(pendingIntent2.getIntentSender(), null, 0, 0));
                    return;
                }
                return;
            }
        }
        if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
            this.u0 = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
        } else if (bundle.containsKey("external_payment_dialog_result_receiver")) {
            this.v0 = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.u0;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.v0;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
    }
}
