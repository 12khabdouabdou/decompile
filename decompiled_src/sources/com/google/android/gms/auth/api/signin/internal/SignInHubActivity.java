package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import defpackage.GEh;
import defpackage.R7k;
import defpackage.XAj;

@KeepName
/* loaded from: classes2.dex */
public class SignInHubActivity extends FragmentActivity {
    public static boolean p0 = false;
    public boolean k0 = false;
    public SignInConfiguration l0;
    public boolean m0;
    public int n0;
    public Intent o0;

    public final void M(int i) {
        Status status = new Status(i, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        p0 = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (!this.k0) {
            setResult(0);
            if (i != 40962) {
                return;
            }
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                    R7k g = R7k.g(this);
                    GoogleSignInOptions googleSignInOptions = this.l0.b;
                    synchronized (g) {
                        ((GEh) g.b).c(googleSignInAccount, googleSignInOptions);
                    }
                    intent.removeExtra("signInAccount");
                    intent.putExtra("googleSignInAccount", googleSignInAccount);
                    this.m0 = true;
                    this.n0 = i2;
                    this.o0 = intent;
                    v().b(new XAj(13, this));
                    p0 = false;
                    return;
                }
                if (intent.hasExtra("errorCode")) {
                    int intExtra = intent.getIntExtra("errorCode", 8);
                    if (intExtra == 13) {
                        intExtra = 12501;
                    }
                    M(intExtra);
                    return;
                }
            }
            M(8);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            M(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            M(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            "Unknown action: ".concat(String.valueOf(intent.getAction()));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            setResult(0);
            finish();
            return;
        }
        this.l0 = signInConfiguration;
        if (bundle == null) {
            if (p0) {
                setResult(0);
                M(12502);
                return;
            }
            p0 = true;
            Intent intent2 = new Intent(action);
            if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
                intent2.setPackage("com.google.android.gms");
            } else {
                intent2.setPackage(getPackageName());
            }
            intent2.putExtra("config", this.l0);
            try {
                startActivityForResult(intent2, 40962);
                return;
            } catch (ActivityNotFoundException unused) {
                this.k0 = true;
                M(17);
                return;
            }
        }
        boolean z = bundle.getBoolean("signingInGoogleApiClients");
        this.m0 = z;
        if (z) {
            this.n0 = bundle.getInt("signInResultCode");
            Intent intent3 = (Intent) bundle.getParcelable("signInResultData");
            if (intent3 == null) {
                setResult(0);
                finish();
            } else {
                this.o0 = intent3;
                v().b(new XAj(13, this));
                p0 = false;
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        p0 = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.m0);
        if (this.m0) {
            bundle.putInt("signInResultCode", this.n0);
            bundle.putParcelable("signInResultData", this.o0);
        }
    }
}
