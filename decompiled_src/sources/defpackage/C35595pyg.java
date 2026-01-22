package defpackage;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.content.Intent;
import android.os.Bundle;
import com.snap.identity.enhancedcontacts.core.SnapAndroidAccountAuthenticatorService;
import com.snapchat.android.R;

/* renamed from: pyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35595pyg extends AbstractAccountAuthenticator {
    public final SnapAndroidAccountAuthenticatorService a;

    public C35595pyg(SnapAndroidAccountAuthenticatorService snapAndroidAccountAuthenticatorService) {
        super(snapAndroidAccountAuthenticatorService);
        this.a = snapAndroidAccountAuthenticatorService;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle addAccount(AccountAuthenticatorResponse accountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("intent", new Intent());
        return bundle2;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle confirmCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, Bundle bundle) {
        return new Bundle();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle editProperties(AccountAuthenticatorResponse accountAuthenticatorResponse, String str) {
        throw new UnsupportedOperationException();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle getAuthToken(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putString("authAccount", account.name);
        bundle2.putString("accountType", this.a.getString(R.string.snap_account_package_name));
        return bundle2;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final String getAuthTokenLabel(String str) {
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle hasFeatures(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String[] strArr) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("booleanResult", false);
        return bundle;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle updateCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        return null;
    }
}
