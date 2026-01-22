package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: pI3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34679pI3 {
    public final String a;
    public final String b;
    public final String c;
    public final HashSet d = new HashSet();
    public final String e;
    public final String f;
    public final LI g;
    public final C17049c7 h;
    public final boolean i;
    public final C29624lW7 j;
    public final String k;

    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x01a5. Please report as an issue. */
    public C34679pI3(String str) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        int i = 1;
        if (str != null) {
            this.b = str;
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.isNull("assetsUrl")) {
                optString = "";
            } else {
                optString = jSONObject.optString("assetsUrl", "");
            }
            this.a = optString;
            this.c = jSONObject.getString("clientApiUrl");
            JSONArray optJSONArray = jSONObject.optJSONArray("challenges");
            if (optJSONArray != null) {
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    this.d.add(optJSONArray.optString(i2, ""));
                }
            }
            this.e = jSONObject.getString("environment");
            this.f = jSONObject.getString("merchantId");
            Zsk.g(jSONObject, "merchantAccountId", null);
            JSONObject optJSONObject = jSONObject.optJSONObject("analytics");
            optJSONObject = optJSONObject == null ? new JSONObject() : optJSONObject;
            LI li = new LI(i);
            if (optJSONObject.isNull("url")) {
                optString2 = null;
            } else {
                optString2 = optJSONObject.optString("url", null);
            }
            li.b = optString2;
            this.g = li;
            JSONObject optJSONObject2 = jSONObject.optJSONObject("braintreeApi");
            optJSONObject2 = optJSONObject2 == null ? new JSONObject() : optJSONObject2;
            Zsk.g(optJSONObject2, "accessToken", "");
            Zsk.g(optJSONObject2, "url", "");
            this.h = C17049c7.a(jSONObject.optJSONObject("creditCards"));
            jSONObject.optBoolean("paypalEnabled", false);
            JSONObject optJSONObject3 = jSONObject.optJSONObject("paypal");
            optJSONObject3 = optJSONObject3 == null ? new JSONObject() : optJSONObject3;
            Zsk.g(optJSONObject3, "displayName", null);
            Zsk.g(optJSONObject3, AuthorizationResponseParser.CLIENT_ID_STATE, null);
            Zsk.g(optJSONObject3, "privacyUrl", null);
            Zsk.g(optJSONObject3, "userAgreementUrl", null);
            Zsk.g(optJSONObject3, "directBaseUrl", null);
            Zsk.g(optJSONObject3, "environment", null);
            optJSONObject3.optBoolean("touchDisabled", true);
            Zsk.g(optJSONObject3, "currencyIsoCode", null);
            JSONObject optJSONObject4 = jSONObject.optJSONObject("androidPay");
            optJSONObject4 = optJSONObject4 == null ? new JSONObject() : optJSONObject4;
            optJSONObject4.optBoolean("enabled", false);
            Zsk.g(optJSONObject4, "googleAuthorizationFingerprint", null);
            Zsk.g(optJSONObject4, "environment", null);
            Zsk.g(optJSONObject4, "displayName", "");
            Zsk.g(optJSONObject4, "paypalClientId", "");
            JSONArray optJSONArray2 = optJSONObject4.optJSONArray("supportedNetworks");
            if (optJSONArray2 != null) {
                String[] strArr = new String[optJSONArray2.length()];
                for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                    try {
                        strArr[i3] = optJSONArray2.getString(i3);
                    } catch (JSONException unused) {
                    }
                }
            }
            this.i = jSONObject.optBoolean("threeDSecureEnabled", false);
            JSONObject optJSONObject5 = jSONObject.optJSONObject("payWithVenmo");
            optJSONObject5 = optJSONObject5 == null ? new JSONObject() : optJSONObject5;
            Zsk.g(optJSONObject5, "accessToken", "");
            Zsk.g(optJSONObject5, "environment", "");
            Zsk.g(optJSONObject5, "merchantId", "");
            Zsk.g(new JSONObject(), "kountMerchantId", "");
            JSONObject optJSONObject6 = jSONObject.optJSONObject("unionPay");
            (optJSONObject6 == null ? new JSONObject() : optJSONObject6).optBoolean("enabled", false);
            JSONObject optJSONObject7 = jSONObject.optJSONObject("visaCheckout");
            optJSONObject7 = optJSONObject7 == null ? new JSONObject() : optJSONObject7;
            if (optJSONObject7.isNull("apikey")) {
                optString3 = "";
            } else {
                optString3 = optJSONObject7.optString("apikey", "");
            }
            optString3.equals("");
            Zsk.g(optJSONObject7, "externalClientId", "");
            Set unmodifiableSet = Collections.unmodifiableSet((HashSet) C17049c7.a(optJSONObject7).c);
            ArrayList arrayList = new ArrayList();
            Iterator it = unmodifiableSet.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                char c = 65535;
                switch (lowerCase.hashCode()) {
                    case -2038717326:
                        if (lowerCase.equals("mastercard")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1120637072:
                        if (lowerCase.equals("american express")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3619905:
                        if (lowerCase.equals("visa")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 273184745:
                        if (lowerCase.equals("discover")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        arrayList.add("MASTERCARD");
                        break;
                    case 1:
                        arrayList.add("AMEX");
                        break;
                    case 2:
                        arrayList.add("VISA");
                        break;
                    case 3:
                        arrayList.add("DISCOVER");
                        break;
                }
            }
            JSONObject optJSONObject8 = jSONObject.optJSONObject("graphQL");
            optJSONObject8 = optJSONObject8 == null ? new JSONObject() : optJSONObject8;
            C29624lW7 c29624lW7 = new C29624lW7();
            if (optJSONObject8.isNull("url")) {
                optString4 = "";
            } else {
                optString4 = optJSONObject8.optString("url", "");
            }
            c29624lW7.b = optString4;
            JSONArray optJSONArray3 = optJSONObject8.optJSONArray("features");
            HashSet hashSet = new HashSet();
            if (optJSONArray3 != null) {
                for (int i4 = 0; i4 < optJSONArray3.length(); i4++) {
                    hashSet.add(optJSONArray3.optString(i4, ""));
                }
            }
            c29624lW7.c = hashSet;
            this.j = c29624lW7;
            JSONObject optJSONObject9 = jSONObject.optJSONObject("samsungPay");
            HashSet hashSet2 = new HashSet();
            optJSONObject9 = optJSONObject9 == null ? new JSONObject() : optJSONObject9;
            Zsk.g(optJSONObject9, "displayName", "");
            Zsk.g(optJSONObject9, "serviceId", "");
            try {
                JSONArray jSONArray = optJSONObject9.getJSONArray("supportedCardBrands");
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    hashSet2.add(jSONArray.getString(i5));
                }
            } catch (JSONException unused2) {
            }
            Zsk.g(optJSONObject9, "samsungAuthorization", "");
            Zsk.g(optJSONObject9, "environment", "");
            this.k = jSONObject.isNull("cardinalAuthenticationJWT") ? null : jSONObject.optString("cardinalAuthenticationJWT", null);
            return;
        }
        throw new JSONException("Configuration cannot be null");
    }
}
