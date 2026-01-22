package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepName;
import defpackage.AbstractC19498dw8;
import defpackage.C29369lK3;
import defpackage.C43588vx8;
import defpackage.EU0;
import defpackage.HandlerC42484v7k;

@KeepName
/* loaded from: classes2.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public int a = 0;

    public static Intent a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        return intent;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                C43588vx8 h = C43588vx8.h(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        h.i(new C29369lK3(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    HandlerC42484v7k handlerC42484v7k = h.k0;
                    handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.a = bundle.getInt("resolution");
        }
        if (this.a != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                finish();
                return;
            }
            if (pendingIntent != null) {
                try {
                    googleApiActivity = this;
                    try {
                        googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        googleApiActivity.a = 1;
                    } catch (ActivityNotFoundException unused) {
                        if (extras.getBoolean("notify_manager", true)) {
                            C43588vx8.h(this).i(new C29369lK3(22, null), getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String B = EU0.B("Activity not found while launching ", pendingIntent.toString(), ".");
                            if (Build.FINGERPRINT.contains("generic")) {
                                B.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                        }
                        googleApiActivity.a = 1;
                        finish();
                    } catch (IntentSender.SendIntentException unused2) {
                        finish();
                    }
                } catch (ActivityNotFoundException unused3) {
                    googleApiActivity = this;
                } catch (IntentSender.SendIntentException unused4) {
                }
            } else {
                AbstractC19498dw8.s(num);
                AlertDialog e = GoogleApiAvailability.d.e(this, num.intValue(), 2, this);
                if (e != null) {
                    GoogleApiAvailability.g(this, e, "GooglePlayServicesErrorDialog", this);
                }
                this.a = 1;
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.a);
        super.onSaveInstanceState(bundle);
    }
}
