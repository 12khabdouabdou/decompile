package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Rf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9445Rf4 extends AbstractC5099Jf4 {
    public final Context d;
    public InterfaceC0169Af4 e;
    public Executor f;
    public CancellationSignal g;
    public final ResultReceiverC3473Gf4 h = new ResultReceiverC3473Gf4(this, new Handler(Looper.getMainLooper()), 2);

    public C9445Rf4(Context context) {
        this.d = context;
    }

    public static C36415qb4 d(C28619kle c28619kle) {
        JSONObject jSONObject;
        try {
            try {
                JSONObject jSONObject2 = new JSONObject();
                Ykk ykk = c28619kle.c;
                if (ykk != null && ykk.x().length > 0) {
                    jSONObject2.put("rawId", AbstractC34196ovk.b(ykk.x()));
                }
                String str = c28619kle.e0;
                if (str != null) {
                    jSONObject2.put("authenticatorAttachment", str);
                }
                String str2 = c28619kle.b;
                C15494ax0 c15494ax0 = c28619kle.Y;
                if (str2 != null && c15494ax0 == null) {
                    jSONObject2.put(DatabaseHelper.authorizationToken_Type, str2);
                }
                String str3 = c28619kle.a;
                if (str3 != null) {
                    jSONObject2.put("id", str3);
                }
                String str4 = "response";
                C13597Yw0 c13597Yw0 = c28619kle.X;
                boolean z = true;
                if (c13597Yw0 != null) {
                    jSONObject = c13597Yw0.a();
                } else {
                    C14140Zw0 c14140Zw0 = c28619kle.t;
                    if (c14140Zw0 != null) {
                        jSONObject = c14140Zw0.a();
                    } else {
                        z = false;
                        if (c15494ax0 != null) {
                            try {
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject3.put(AuthorizationResponseParser.CODE, c15494ax0.a.a);
                                String str5 = c15494ax0.b;
                                if (str5 != null) {
                                    jSONObject3.put("message", str5);
                                }
                                jSONObject = jSONObject3;
                                str4 = AuthorizationResponseParser.ERROR;
                            } catch (JSONException e) {
                                throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                            }
                        } else {
                            jSONObject = null;
                        }
                    }
                }
                if (jSONObject != null) {
                    jSONObject2.put(str4, jSONObject);
                }
                C8709Pw0 c8709Pw0 = c28619kle.Z;
                if (c8709Pw0 != null) {
                    jSONObject2.put("clientExtensionResults", c8709Pw0.a());
                } else if (z) {
                    jSONObject2.put("clientExtensionResults", new JSONObject());
                }
                String jSONObject4 = jSONObject2.toString();
                new Bundle().putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", jSONObject4);
                return new C36415qb4(jSONObject4);
            } catch (JSONException e2) {
                throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
            }
        } catch (Throwable th) {
            throw new Y94("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage(), 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C33970ole c(C35078pb4 c35078pb4) {
        Double d;
        C8165Ow0 c8165Ow0;
        C18166cx0 c18166cx0;
        C8165Ow0 c8165Ow02;
        C5291Jo7 c5291Jo7;
        boolean z;
        C12561Wy8 c12561Wy8;
        C26060iqj c26060iqj;
        EnumC32986o1f enumC32986o1f;
        EnumC6285Lk0 enumC6285Lk0;
        String str;
        String str2;
        int i;
        ArrayList arrayList;
        long j;
        LinkedHashMap linkedHashMap = AbstractC32632nle.a;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        int i2 = a.a;
        Context context = this.d;
        int c = googleApiAvailability.c(context, i2);
        String str3 = c35078pb4.e;
        if (c == 0) {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 28) {
                j = AbstractC31293mle.a(packageManager.getPackageInfo("com.google.android.gms", 0));
            } else {
                j = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            if (j > 241217000) {
                return new C33970ole(str3);
            }
        }
        JSONObject jSONObject = new JSONObject(str3);
        String optString = jSONObject.optString("challenge", "");
        if (optString.length() != 0) {
            byte[] decode = Base64.decode(optString, 11);
            JSONObject jSONObject2 = jSONObject.getJSONObject("user");
            byte[] decode2 = Base64.decode(jSONObject2.getString("id"), 11);
            String string = jSONObject2.getString("name");
            String string2 = jSONObject2.getString("displayName");
            String optString2 = jSONObject2.optString("icon", "");
            if (string2.length() != 0) {
                if (decode2.length != 0) {
                    if (string.length() != 0) {
                        C44667wle c44667wle = new C44667wle(string, optString2, string2, decode2);
                        JSONObject jSONObject3 = jSONObject.getJSONObject("rp");
                        String string3 = jSONObject3.getString("id");
                        String optString3 = jSONObject3.optString("name", "");
                        String optString4 = jSONObject3.optString("icon", "");
                        if (optString4.length() == 0) {
                            optString4 = null;
                        }
                        if (optString3.length() != 0) {
                            if (string3.length() != 0) {
                                C39320sle c39320sle = new C39320sle(string3, optString3, optString4);
                                JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
                                ArrayList arrayList2 = new ArrayList();
                                int length = jSONArray.length();
                                for (int i3 = 0; i3 < length; i3++) {
                                    JSONObject jSONObject4 = jSONArray.getJSONObject(i3);
                                    LinkedHashMap linkedHashMap2 = AbstractC32632nle.a;
                                    int i4 = (int) jSONObject4.getLong("alg");
                                    String optString5 = jSONObject4.optString(DatabaseHelper.authorizationToken_Type, "");
                                    if (optString5.length() != 0) {
                                        try {
                                            HE1.a(i4);
                                            arrayList2.add(new C36645qle(optString5, i4));
                                        } catch (Throwable unused) {
                                        }
                                    } else {
                                        throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                LinkedHashMap linkedHashMap3 = AbstractC32632nle.a;
                                if (jSONObject.has("excludeCredentials")) {
                                    JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
                                    int length2 = jSONArray2.length();
                                    int i5 = 0;
                                    while (i5 < length2) {
                                        JSONObject jSONObject5 = jSONArray2.getJSONObject(i5);
                                        LinkedHashMap linkedHashMap4 = AbstractC32632nle.a;
                                        byte[] decode3 = Base64.decode(jSONObject5.getString("id"), 11);
                                        String string4 = jSONObject5.getString(DatabaseHelper.authorizationToken_Type);
                                        if (string4.length() != 0) {
                                            JSONArray jSONArray3 = jSONArray2;
                                            if (decode3.length != 0) {
                                                if (jSONObject5.has("transports")) {
                                                    i = length2;
                                                    arrayList = new ArrayList();
                                                    JSONArray jSONArray4 = jSONObject5.getJSONArray("transports");
                                                    int length3 = jSONArray4.length();
                                                    int i6 = 0;
                                                    while (i6 < length3) {
                                                        try {
                                                            JSONArray jSONArray5 = jSONArray4;
                                                            arrayList.add(Transport.a(jSONArray4.getString(i6)));
                                                            i6++;
                                                            jSONArray4 = jSONArray5;
                                                        } catch (C26897jTi e) {
                                                            throw new C33740ob4(new C31631n1(4), e.getMessage());
                                                        }
                                                    }
                                                } else {
                                                    i = length2;
                                                    arrayList = null;
                                                }
                                                arrayList3.add(new C35308ple(string4, decode3, arrayList));
                                                i5++;
                                                jSONArray2 = jSONArray3;
                                                length2 = i;
                                            } else {
                                                throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                                            }
                                        } else {
                                            throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                                        }
                                    }
                                }
                                LinkedHashMap linkedHashMap5 = AbstractC32632nle.a;
                                String str4 = "none";
                                String optString6 = jSONObject.optString("attestation", "none");
                                if (optString6.length() != 0) {
                                    str4 = optString6;
                                }
                                EnumC4158Hm0 a = EnumC4158Hm0.a(str4);
                                if (jSONObject.has("timeout")) {
                                    d = Double.valueOf(jSONObject.getLong("timeout") / 1000);
                                } else {
                                    d = null;
                                }
                                if (jSONObject.has("authenticatorSelection")) {
                                    JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
                                    boolean optBoolean = jSONObject6.optBoolean("requireResidentKey", false);
                                    String optString7 = jSONObject6.optString("residentKey", "");
                                    if (optString7.length() > 0) {
                                        enumC32986o1f = EnumC32986o1f.a(optString7);
                                    } else {
                                        enumC32986o1f = null;
                                    }
                                    Boolean valueOf = Boolean.valueOf(optBoolean);
                                    String optString8 = jSONObject6.optString("authenticatorAttachment", "");
                                    if (optString8.length() > 0) {
                                        enumC6285Lk0 = EnumC6285Lk0.a(optString8);
                                    } else {
                                        enumC6285Lk0 = null;
                                    }
                                    if (enumC6285Lk0 == null) {
                                        str = null;
                                    } else {
                                        str = enumC6285Lk0.a;
                                    }
                                    if (enumC32986o1f == null) {
                                        str2 = null;
                                    } else {
                                        str2 = enumC32986o1f.a;
                                    }
                                    c8165Ow0 = null;
                                    c18166cx0 = new C18166cx0(str, null, str2, valueOf);
                                } else {
                                    c8165Ow0 = null;
                                    c18166cx0 = null;
                                }
                                if (jSONObject.has("extensions")) {
                                    JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
                                    String optString9 = jSONObject7.optString("appid", "");
                                    if (optString9.length() > 0) {
                                        c5291Jo7 = new C5291Jo7(optString9);
                                    } else {
                                        c5291Jo7 = c8165Ow0;
                                    }
                                    if (jSONObject7.optBoolean("thirdPartyPayment", false)) {
                                        z = true;
                                        c12561Wy8 = new C12561Wy8(true);
                                    } else {
                                        z = true;
                                        c12561Wy8 = c8165Ow0;
                                    }
                                    if (jSONObject7.optBoolean("uvm", false)) {
                                        c26060iqj = new C26060iqj(z);
                                    } else {
                                        c26060iqj = c8165Ow0;
                                    }
                                    c8165Ow02 = new C8165Ow0(c5291Jo7, null, c26060iqj, null, null, null, null, null, c12561Wy8, null, null, null);
                                } else {
                                    c8165Ow02 = c8165Ow0;
                                }
                                return new C33970ole(c39320sle, c44667wle, decode, arrayList2, d, arrayList3, c18166cx0, null, null, a.a, c8165Ow02, null, null);
                            }
                            throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
                        }
                        throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
                    }
                    throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
                }
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
        }
        throw new JSONException("Challenge not found in request or is unexpectedly empty");
    }
}
