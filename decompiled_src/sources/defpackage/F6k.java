package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.a;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public final class F6k extends AbstractC31928nEd {
    public final /* synthetic */ int j;

    public /* synthetic */ F6k(int i) {
        this.j = i;
    }

    @Override // defpackage.AbstractC31928nEd
    public XT d(Context context, Looper looper, C28935l00 c28935l00, Object obj, InterfaceC39578sx8 interfaceC39578sx8, InterfaceC40915tx8 interfaceC40915tx8) {
        switch (this.j) {
            case 0:
                c28935l00.getClass();
                Integer num = (Integer) c28935l00.Z;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new C10711Tng(context, looper, c28935l00, bundle, interfaceC39578sx8, interfaceC40915tx8);
            case 1:
                throw EU0.u(obj);
            case 4:
                return new H7k(context, looper, c28935l00, (I7k) obj, (K6k) interfaceC39578sx8, (K6k) interfaceC40915tx8);
            case 7:
                return new K7k(context, looper, c28935l00, (GoogleSignInOptions) obj, (K6k) interfaceC39578sx8, (K6k) interfaceC40915tx8);
            case 10:
                return new a(context, looper, Tweaks.EXTENSION_DB_WAL_KILLSWITCH, c28935l00, interfaceC39578sx8, interfaceC40915tx8);
            default:
                return super.d(context, looper, c28935l00, obj, interfaceC39578sx8, interfaceC40915tx8);
        }
    }

    @Override // defpackage.AbstractC31928nEd
    public XT e(Context context, Looper looper, C28935l00 c28935l00, Object obj, K6k k6k, K6k k6k2) {
        switch (this.j) {
            case 2:
                return new C37135r7k(context, looper, c28935l00, (C7473Noi) obj, k6k, k6k2);
            case 3:
                return new a(context, looper, 308, c28935l00, k6k, k6k2);
            case 4:
            case 7:
            default:
                return super.e(context, looper, c28935l00, obj, k6k, k6k2);
            case 5:
                return new L7k(context, looper, c28935l00, k6k, k6k2);
            case 6:
                return new C7k(context, looper, c28935l00, k6k, k6k2);
            case 8:
                return new a(context, looper, 126, c28935l00, k6k, k6k2);
            case 9:
                return new C28471kek(context, looper, c28935l00, k6k, k6k2);
        }
    }
}
