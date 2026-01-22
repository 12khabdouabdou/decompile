package defpackage;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.os.Bundle;

/* renamed from: Xw0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13055Xw0 extends AbstractAccountAuthenticator {
    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle addAccount(AccountAuthenticatorResponse accountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) {
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle confirmCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, Bundle bundle) {
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle editProperties(AccountAuthenticatorResponse accountAuthenticatorResponse, String str) {
        throw new UnsupportedOperationException();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle getAuthToken(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        throw new UnsupportedOperationException();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final String getAuthTokenLabel(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle hasFeatures(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle updateCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        throw new UnsupportedOperationException();
    }
}
