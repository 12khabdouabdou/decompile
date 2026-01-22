package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class GEh {
    public static final ReentrantLock c = new ReentrantLock();
    public static GEh d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public GEh(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static GEh a(Context context) {
        AbstractC19498dw8.s(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            if (d == null) {
                d = new GEh(context.getApplicationContext());
            }
            GEh gEh = d;
            reentrantLock.unlock();
            return gEh;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String f(String str, String str2) {
        return AbstractC30172lva.y(str, ":", str2);
    }

    public final GoogleSignInAccount b() {
        String d2;
        String d3 = d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(d3) && (d2 = d(f("googleSignInAccount", d3))) != null) {
            try {
                return GoogleSignInAccount.a(d2);
            } catch (JSONException unused) {
                return null;
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        AbstractC19498dw8.s(googleSignInAccount);
        AbstractC19498dw8.s(googleSignInOptions);
        String str = googleSignInAccount.f0;
        e("defaultGoogleSignInAccount", str);
        String f = f("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.b;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.c;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.t;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.X;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.h0;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.i0;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.Y;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.Z;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.e0);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = googleSignInAccount.g0;
            Scope[] scopeArr = (Scope[]) arrayList.toArray(new Scope[arrayList.size()]);
            Arrays.sort(scopeArr, GP1.s0);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.b);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            e(f, jSONObject.toString());
            String f2 = f("googleSignInOptions", str);
            String str9 = googleSignInOptions.e0;
            String str10 = googleSignInOptions.Z;
            ArrayList arrayList2 = googleSignInOptions.b;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList2, GoogleSignInOptions.l0);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(((Scope) it.next()).b);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.c;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.t);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.Y);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.X);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                e(f2, jSONObject2.toString());
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    public final String d(String str) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(String str, String str2) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}
