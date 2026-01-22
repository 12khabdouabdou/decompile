package androidx.credentials.playservices;

import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import android.util.Base64;
import com.google.android.gms.common.GoogleApiAvailability;
import defpackage.A7k;
import defpackage.AS0;
import defpackage.AbstractC1255Cf4;
import defpackage.AbstractC14992aa4;
import defpackage.AbstractC16046bMd;
import defpackage.AbstractC19225djk;
import defpackage.AbstractC19332doi;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC32632nle;
import defpackage.AbstractC42251ux8;
import defpackage.AbstractC4687Il8;
import defpackage.AbstractC5099Jf4;
import defpackage.BS0;
import defpackage.C10077Sj8;
import defpackage.C11617Vf4;
import defpackage.C11705Vj8;
import defpackage.C12340Wng;
import defpackage.C12704Xf4;
import defpackage.C13247Yf4;
import defpackage.C13684Za4;
import defpackage.C14570aG;
import defpackage.C18409d80;
import defpackage.C18791dQ3;
import defpackage.C19322do8;
import defpackage.C27735k64;
import defpackage.C29369lK3;
import defpackage.C31375mp8;
import defpackage.C32186nQj;
import defpackage.C32736nq8;
import defpackage.C33970ole;
import defpackage.C34074oq8;
import defpackage.C35078pb4;
import defpackage.C37201rAk;
import defpackage.C39115sc7;
import defpackage.C4015Hf4;
import defpackage.C43588vx8;
import defpackage.C44942wy3;
import defpackage.C47022yX1;
import defpackage.C5641Kf4;
import defpackage.C6842Mkf;
import defpackage.C7814Of4;
import defpackage.C8901Qf4;
import defpackage.C9445Rf4;
import defpackage.CS0;
import defpackage.DS0;
import defpackage.ES0;
import defpackage.InterfaceC0169Af4;
import defpackage.InterfaceC1797Df4;
import defpackage.N23;
import defpackage.ON3;
import defpackage.U7k;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class CredentialProviderPlayServicesImpl implements InterfaceC1797Df4 {
    public static final C12704Xf4 Companion = new Object();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;

    /* renamed from: $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE */
    public static /* synthetic */ void m2$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmvIE(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4, Exception exc) {
        onClearCredential$lambda$2(credentialProviderPlayServicesImpl, cancellationSignal, executor, interfaceC0169Af4, exc);
    }

    /* renamed from: $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg */
    public static /* synthetic */ void m3$r8$lambda$KkkjfkO_ppPgKkxxIfBnKmqAeg(C13247Yf4 c13247Yf4, Object obj) {
        c13247Yf4.invoke(obj);
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        this.context = context;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.c(context, MIN_GMS_APK_VERSION);
    }

    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4, Exception exc) {
        C12704Xf4 c12704Xf4 = Companion;
        ON3 on3 = new ON3(exc, executor, interfaceC0169Af4, 4);
        c12704Xf4.getClass();
        if (!C12704Xf4.a(cancellationSignal)) {
            on3.invoke();
        }
    }

    public final GoogleApiAvailability getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // defpackage.InterfaceC1797Df4
    public boolean isAvailableOnDevice() {
        boolean z;
        int isGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        if (isGooglePlayServicesAvailable == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            new C29369lK3(isGooglePlayServicesAvailable).toString();
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [U7k, java.lang.Object] */
    @Override // defpackage.InterfaceC1797Df4
    public void onClearCredential(N23 n23, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        Companion.getClass();
        if (C12704Xf4.a(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        AbstractC19498dw8.s(context);
        A7k a7k = new A7k(context, (U7k) new Object());
        a7k.a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = AbstractC42251ux8.a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            C43588vx8.a();
            C18791dQ3 f = C18791dQ3.f();
            f.X = new C39115sc7[]{AbstractC19225djk.a};
            f.t = new C32186nQj(6, a7k);
            f.c = false;
            f.b = 1554;
            C37201rAk c = a7k.c(1, f.a());
            C14570aG c14570aG = new C14570aG(17, new C13247Yf4(cancellationSignal, executor, interfaceC0169Af4));
            c.getClass();
            c.c(AbstractC19332doi.a, c14570aG);
            c.k(new C47022yX1(this, cancellationSignal, executor, interfaceC0169Af4, 2));
            return;
        }
        ((AbstractC42251ux8) it.next()).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC1797Df4
    public void onCreateCredential(Context context, AbstractC14992aa4 abstractC14992aa4, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        Companion.getClass();
        if (!C12704Xf4.a(cancellationSignal)) {
            if (abstractC14992aa4 instanceof C13684Za4) {
                C5641Kf4 c5641Kf4 = new C5641Kf4(context);
                C13684Za4 c13684Za4 = (C13684Za4) abstractC14992aa4;
                c5641Kf4.f = cancellationSignal;
                c5641Kf4.d = interfaceC0169Af4;
                c5641Kf4.e = executor;
                if (!C12704Xf4.a(cancellationSignal)) {
                    C6842Mkf c6842Mkf = new C6842Mkf(new C12340Wng(c13684Za4.e, c13684Za4.f), null, 0);
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    intent.putExtra("REQUEST_TYPE", c6842Mkf);
                    AbstractC5099Jf4.b(c5641Kf4.g, intent, "CREATE_PASSWORD");
                    try {
                        context.startActivity(intent);
                        return;
                    } catch (Exception unused) {
                        AbstractC5099Jf4.a(cancellationSignal, new C27735k64(18, c5641Kf4));
                        return;
                    }
                }
                return;
            }
            if (abstractC14992aa4 instanceof C35078pb4) {
                C9445Rf4 c9445Rf4 = new C9445Rf4(context);
                C35078pb4 c35078pb4 = (C35078pb4) abstractC14992aa4;
                c9445Rf4.g = cancellationSignal;
                c9445Rf4.e = interfaceC0169Af4;
                c9445Rf4.f = executor;
                try {
                    C33970ole c = c9445Rf4.c(c35078pb4);
                    if (!C12704Xf4.a(cancellationSignal)) {
                        Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
                        intent2.putExtra("REQUEST_TYPE", c);
                        AbstractC5099Jf4.b(c9445Rf4.h, intent2, "CREATE_PUBLIC_KEY_CREDENTIAL");
                        try {
                            context.startActivity(intent2);
                            return;
                        } catch (Exception unused2) {
                            AbstractC5099Jf4.a(cancellationSignal, new C27735k64(19, c9445Rf4));
                            return;
                        }
                    }
                    return;
                } catch (JSONException e) {
                    AbstractC5099Jf4.a(cancellationSignal, new C7814Of4(c9445Rf4, e, 1));
                    return;
                } catch (Throwable th) {
                    AbstractC5099Jf4.a(cancellationSignal, new C8901Qf4(c9445Rf4, th, 1));
                    return;
                }
            }
            throw new UnsupportedOperationException("Create Credential request is unsupported, not password or publickeycredential");
        }
    }

    public /* bridge */ /* synthetic */ void onGetCredential(Context context, AbstractC16046bMd abstractC16046bMd, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
    }

    public /* bridge */ /* synthetic */ void onPrepareCredential(C10077Sj8 c10077Sj8, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
    }

    public final void setGoogleApiAvailability(GoogleApiAvailability googleApiAvailability) {
        this.googleApiAvailability = googleApiAvailability;
    }

    @Override // defpackage.InterfaceC1797Df4
    public void onGetCredential(Context context, C10077Sj8 c10077Sj8, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        Companion.getClass();
        if (C12704Xf4.a(cancellationSignal)) {
            return;
        }
        List<AbstractC1255Cf4> list = c10077Sj8.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((AbstractC1255Cf4) it.next()) instanceof C34074oq8) {
                C11617Vf4 c11617Vf4 = new C11617Vf4(context);
                c11617Vf4.g = cancellationSignal;
                c11617Vf4.e = interfaceC0169Af4;
                c11617Vf4.f = executor;
                Companion.getClass();
                if (C12704Xf4.a(cancellationSignal)) {
                    return;
                }
                try {
                    List list2 = c10077Sj8.a;
                    if (list2.size() == 1) {
                        C34074oq8 c34074oq8 = (C34074oq8) list2.get(0);
                        String str = c34074oq8.g;
                        AbstractC19498dw8.s(str);
                        C32736nq8 c32736nq8 = new C32736nq8(0, str, null, null, c34074oq8.h, false);
                        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                        intent.putExtra("REQUEST_TYPE", c32736nq8);
                        AbstractC5099Jf4.b(c11617Vf4.h, intent, "SIGN_IN_INTENT");
                        context.startActivity(intent);
                        return;
                    }
                    throw new C11705Vj8("GetSignInWithGoogleOption cannot be combined with other options.");
                } catch (Exception e) {
                    if (e instanceof C11705Vj8) {
                        AbstractC5099Jf4.a(cancellationSignal, new C44942wy3(c11617Vf4, 28, (C11705Vj8) e));
                        return;
                    } else {
                        AbstractC5099Jf4.a(cancellationSignal, new C27735k64(23, c11617Vf4));
                        return;
                    }
                }
            }
        }
        C4015Hf4 c4015Hf4 = new C4015Hf4(context);
        c4015Hf4.g = cancellationSignal;
        c4015Hf4.e = interfaceC0169Af4;
        c4015Hf4.f = executor;
        Companion.getClass();
        if (C12704Xf4.a(cancellationSignal)) {
            return;
        }
        DS0 ds0 = new DS0(false);
        C18409d80 a = AS0.a();
        a.b = false;
        AS0 a2 = a.a();
        CS0 cs0 = new CS0(null, false, null);
        BS0 bs0 = new BS0(false, null);
        long j = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        DS0 ds02 = ds0;
        AS0 as0 = a2;
        CS0 cs02 = cs0;
        BS0 bs02 = bs0;
        boolean z = false;
        boolean z2 = false;
        for (AbstractC1255Cf4 abstractC1255Cf4 : list) {
            if (abstractC1255Cf4 instanceof C19322do8) {
                DS0 ds03 = new DS0(true);
                z2 = z2 || abstractC1255Cf4.e;
                ds02 = ds03;
            } else if ((abstractC1255Cf4 instanceof C31375mp8) && !z) {
                if (j >= 231815000) {
                    LinkedHashMap linkedHashMap = AbstractC32632nle.a;
                    bs02 = new BS0(true, ((C31375mp8) abstractC1255Cf4).g);
                } else {
                    LinkedHashMap linkedHashMap2 = AbstractC32632nle.a;
                    JSONObject jSONObject = new JSONObject(((C31375mp8) abstractC1255Cf4).g);
                    String optString = jSONObject.optString("rpId", "");
                    if (optString.length() != 0) {
                        String optString2 = jSONObject.optString("challenge", "");
                        if (optString2.length() != 0) {
                            cs02 = new CS0(optString, true, Base64.decode(optString2, 11));
                        } else {
                            throw new JSONException("Challenge not found in request or is unexpectedly empty");
                        }
                    } else {
                        throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
                    }
                }
                z = true;
            } else if (abstractC1255Cf4 instanceof AbstractC4687Il8) {
                C18409d80 a3 = AS0.a();
                ((AbstractC4687Il8) abstractC1255Cf4).getClass();
                a3.c = false;
                a3.X = null;
                AbstractC19498dw8.p(null);
                a3.t = null;
                a3.b = true;
                as0 = a3.a();
            }
        }
        ES0 es0 = new ES0(ds02, as0, null, z2, 0, cs02, bs02, j > 241217000 ? c10077Sj8.b : false);
        Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
        intent2.putExtra("REQUEST_TYPE", es0);
        AbstractC5099Jf4.b(c4015Hf4.h, intent2, "BEGIN_SIGN_IN");
        try {
            context.startActivity(intent2);
        } catch (Exception unused) {
            AbstractC5099Jf4.a(cancellationSignal, new C27735k64(17, c4015Hf4));
        }
    }
}
