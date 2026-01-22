package org.chromium.net;

import J.N;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import defpackage.AbstractC2032Dq9;
import defpackage.C35336pn;
import defpackage.EU0;
import defpackage.IS8;
import defpackage.Vck;
import java.util.Map;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ThreadUtils;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class HttpNegotiateAuthenticator {
    public Bundle a;
    public final String b;

    public HttpNegotiateAuthenticator(String str) {
        this.b = str;
    }

    @CalledByNative
    public static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    @CalledByNative
    public void getNextAuthToken(long j, String str, String str2, boolean z) {
        Context context = AbstractC2032Dq9.g;
        C35336pn c35336pn = new C35336pn();
        c35336pn.t = EU0.w("SPNEGO:HOSTBASED:", str);
        c35336pn.c = AccountManager.get(context);
        c35336pn.b = j;
        String[] strArr = {"SPNEGO"};
        Bundle bundle = new Bundle();
        c35336pn.X = bundle;
        if (str2 != null) {
            bundle.putString("incomingAuthToken", str2);
        }
        Bundle bundle2 = this.a;
        if (bundle2 != null) {
            ((Bundle) c35336pn.X).putBundle("spnegoContext", bundle2);
        }
        ((Bundle) c35336pn.X).putBoolean("canDelegate", z);
        Map map = ApplicationStatus.a;
        if (Build.VERSION.SDK_INT < 23 && context.checkPermission("android.permission.GET_ACCOUNTS", Process.myPid(), Process.myUid()) != 0) {
            Vck.f("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.", new Object[0]);
            N.M0s8NeYn(c35336pn.b, this, -343, null);
        } else {
            ((AccountManager) c35336pn.c).getAccountsByTypeAndFeatures(this.b, strArr, new IS8(this, c35336pn, 0), new Handler(ThreadUtils.a().getLooper()));
        }
    }
}
