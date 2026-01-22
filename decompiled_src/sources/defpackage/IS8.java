package defpackage;

import J.N;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import java.io.IOException;
import org.chromium.base.ThreadUtils;
import org.chromium.net.HttpNegotiateAuthenticator;

/* loaded from: classes9.dex */
public final class IS8 implements AccountManagerCallback {
    public final /* synthetic */ int a;
    public final C35336pn b;
    public final /* synthetic */ HttpNegotiateAuthenticator c;

    public /* synthetic */ IS8(HttpNegotiateAuthenticator httpNegotiateAuthenticator, C35336pn c35336pn, int i) {
        this.a = i;
        this.c = httpNegotiateAuthenticator;
        this.b = c35336pn;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        int i = -341;
        HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.c;
        C35336pn c35336pn = this.b;
        int i2 = 1;
        switch (this.a) {
            case 0:
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    if (accountArr.length == 0) {
                        Vck.u("net_auth", "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ", new Object[0]);
                        N.M0s8NeYn(c35336pn.b, httpNegotiateAuthenticator, -341, null);
                        return;
                    }
                    if (accountArr.length > 1) {
                        Vck.u("net_auth", "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account.", Integer.valueOf(accountArr.length));
                        N.M0s8NeYn(c35336pn.b, httpNegotiateAuthenticator, -341, null);
                        return;
                    }
                    Context context = AbstractC2032Dq9.g;
                    if (Build.VERSION.SDK_INT < 23 && context.checkPermission("android.permission.USE_CREDENTIALS", Process.myPid(), Process.myUid()) != 0) {
                        Vck.f("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.", new Object[0]);
                        N.M0s8NeYn(c35336pn.b, httpNegotiateAuthenticator, -343, null);
                        return;
                    } else {
                        Account account = accountArr[0];
                        c35336pn.Y = account;
                        ((AccountManager) c35336pn.c).getAuthToken(account, (String) c35336pn.t, (Bundle) c35336pn.X, true, (AccountManagerCallback<Bundle>) new IS8(httpNegotiateAuthenticator, c35336pn, i2), new Handler(ThreadUtils.a().getLooper()));
                        return;
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    Vck.u("net_auth", "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e);
                    N.M0s8NeYn(c35336pn.b, httpNegotiateAuthenticator, -9, null);
                    return;
                }
            default:
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (bundle.containsKey("intent")) {
                        Context context2 = AbstractC2032Dq9.g;
                        context2.registerReceiver(new JS8(this, context2), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                        return;
                    }
                    httpNegotiateAuthenticator.a = bundle.getBundle("spnegoContext");
                    int i3 = bundle.getInt("spnegoResult", 1);
                    if (i3 != 0) {
                        switch (i3) {
                            case 2:
                                i = -3;
                                break;
                            case 3:
                                i = -342;
                                break;
                            case 4:
                                i = -320;
                                break;
                            case 5:
                                i = -338;
                                break;
                            case 6:
                                i = -339;
                                break;
                            case 7:
                                break;
                            case 8:
                                i = -344;
                                break;
                            case 9:
                                i = -329;
                                break;
                            default:
                                i = -9;
                                break;
                        }
                    } else {
                        i = 0;
                    }
                    N.M0s8NeYn(c35336pn.b, httpNegotiateAuthenticator, i, bundle.getString("authtoken"));
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e2) {
                    Vck.u("net_auth", "ERR_UNEXPECTED: Error while attempting to obtain a token.", e2);
                    N.M0s8NeYn(c35336pn.b, httpNegotiateAuthenticator, -9, null);
                    return;
                }
        }
    }
}
