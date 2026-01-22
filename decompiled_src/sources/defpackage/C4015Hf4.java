package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Hf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4015Hf4 extends AbstractC5099Jf4 {
    public final Context d;
    public InterfaceC0169Af4 e;
    public Executor f;
    public CancellationSignal g;
    public final ResultReceiverC3473Gf4 h = new ResultReceiverC3473Gf4(this, new Handler(Looper.getMainLooper()), 0);

    public C4015Hf4(Context context) {
        this.d = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [lle] */
    /* JADX WARN: Type inference failed for: r2v3, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v8, types: [qy8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Yw0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [Zw0] */
    public final C10619Tj8 c(C11253Ung c11253Ung) {
        C12650Xcd c12650Xcd;
        C15494ax0 c15494ax0;
        String jSONObject;
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        String str5 = c11253Ung.Y;
        if (str5 != null) {
            Bundle bundle = new Bundle();
            String str6 = c11253Ung.a;
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str6);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str5);
            c12650Xcd = new C12650Xcd(str6, str5, bundle);
        } else {
            c12650Xcd = null;
            JSONObject jSONObject2 = null;
            String str7 = c11253Ung.Z;
            if (str7 != null) {
                String str8 = c11253Ung.b;
                if (str8 != null) {
                    str = str8;
                } else {
                    str = null;
                }
                String str9 = c11253Ung.c;
                if (str9 != null) {
                    str2 = str9;
                } else {
                    str2 = null;
                }
                String str10 = c11253Ung.t;
                if (str10 != null) {
                    str3 = str10;
                } else {
                    str3 = null;
                }
                String str11 = c11253Ung.e0;
                if (str11 != null) {
                    str4 = str11;
                } else {
                    str4 = null;
                }
                Uri uri2 = c11253Ung.X;
                if (uri2 != null) {
                    uri = uri2;
                } else {
                    uri = null;
                }
                c12650Xcd = new C36925qy8(c11253Ung.a, str7, str, str3, str2, uri, str4);
            } else {
                C28619kle c28619kle = c11253Ung.f0;
                if (c28619kle != null) {
                    LinkedHashMap linkedHashMap = AbstractC32632nle.a;
                    JSONObject jSONObject3 = new JSONObject();
                    C15494ax0 c15494ax02 = c28619kle.Y;
                    ?? r4 = c28619kle.X;
                    ?? r5 = c28619kle.t;
                    if (r5 != 0) {
                        c15494ax0 = r5;
                    } else if (r4 != 0) {
                        c15494ax0 = r4;
                    } else if (c15494ax02 != null) {
                        c15494ax0 = c15494ax02;
                    } else {
                        throw new IllegalStateException("No response set.");
                    }
                    boolean z = true;
                    if (c15494ax0 instanceof C15494ax0) {
                        C15494ax0 c15494ax03 = c15494ax0;
                        LinkedHashMap linkedHashMap2 = AbstractC32632nle.a;
                        HQ6 hq6 = c15494ax03.a;
                        C31631n1 c31631n1 = (C31631n1) linkedHashMap2.get(hq6);
                        String str12 = c15494ax03.b;
                        if (c31631n1 != null) {
                            if (hq6 != HQ6.NOT_ALLOWED_ERR || str12 == null || !R4i.k1(str12, "Unable to get sync account", false)) {
                                throw new C30038lp8(c31631n1, str12);
                            }
                            throw new C6814Mj8("Passkey retrieval was cancelled by the user.");
                        }
                        throw new C30038lp8(new C31631n1(26), EU0.w("unknown fido gms exception - ", str12));
                    }
                    try {
                        if (c15494ax0 instanceof C13597Yw0) {
                            try {
                                ?? jSONObject4 = new JSONObject();
                                Ykk ykk = c28619kle.c;
                                if (ykk != null && ykk.x().length > 0) {
                                    jSONObject4.put("rawId", AbstractC34196ovk.b(ykk.x()));
                                }
                                String str13 = c28619kle.e0;
                                if (str13 != null) {
                                    jSONObject4.put("authenticatorAttachment", str13);
                                }
                                String str14 = c28619kle.b;
                                if (str14 != null && c15494ax02 == null) {
                                    jSONObject4.put(DatabaseHelper.authorizationToken_Type, str14);
                                }
                                String str15 = c28619kle.a;
                                if (str15 != null) {
                                    jSONObject4.put("id", str15);
                                }
                                String str16 = "response";
                                if (r4 != 0) {
                                    jSONObject2 = r4.a();
                                } else if (r5 != 0) {
                                    jSONObject2 = r5.a();
                                } else {
                                    if (c15494ax02 != null) {
                                        try {
                                            jSONObject2 = new JSONObject();
                                            jSONObject2.put(AuthorizationResponseParser.CODE, c15494ax02.a.a);
                                            String str17 = c15494ax02.b;
                                            if (str17 != null) {
                                                jSONObject2.put("message", str17);
                                            }
                                            str16 = AuthorizationResponseParser.ERROR;
                                        } catch (JSONException e) {
                                            throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                                        }
                                    }
                                    z = false;
                                }
                                if (jSONObject2 != null) {
                                    jSONObject4.put(str16, jSONObject2);
                                }
                                C8709Pw0 c8709Pw0 = c28619kle.Z;
                                if (c8709Pw0 != null) {
                                    jSONObject4.put("clientExtensionResults", c8709Pw0.a());
                                } else if (z) {
                                    jSONObject4.put("clientExtensionResults", new JSONObject());
                                }
                                jSONObject = jSONObject4.toString();
                            } catch (JSONException e2) {
                                throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
                            }
                        } else {
                            jSONObject = jSONObject3.toString();
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", jSONObject);
                        c12650Xcd = new C29956lle(jSONObject, bundle2);
                    } catch (Throwable th) {
                        throw new C11161Uj8("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
                    }
                }
            }
        }
        if (c12650Xcd != null) {
            return new C10619Tj8(c12650Xcd);
        }
        throw new C11161Uj8("When attempting to convert get response, null credential found");
    }

    public final InterfaceC0169Af4 d() {
        InterfaceC0169Af4 interfaceC0169Af4 = this.e;
        if (interfaceC0169Af4 != null) {
            return interfaceC0169Af4;
        }
        AbstractC2032Dq9.T("callback");
        throw null;
    }

    public final Executor e() {
        Executor executor = this.f;
        if (executor != null) {
            return executor;
        }
        AbstractC2032Dq9.T("executor");
        throw null;
    }
}
