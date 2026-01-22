package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: ole, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33970ole extends I3 {
    public static final Parcelable.Creator<C33970ole> CREATOR = new C46515y8k(10);
    public final Double X;
    public final ArrayList Y;
    public final C18166cx0 Z;
    public final C39320sle a;
    public final C44667wle b;
    public final byte[] c;
    public final Integer e0;
    public final HGi f0;
    public final EnumC4158Hm0 g0;
    public final C8165Ow0 h0;
    public final String i0;
    public final ResultReceiver j0;
    public final ArrayList t;

    public C33970ole(C39320sle c39320sle, C44667wle c44667wle, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, C18166cx0 c18166cx0, Integer num, HGi hGi, String str, C8165Ow0 c8165Ow0, String str2, ResultReceiver resultReceiver) {
        this.j0 = resultReceiver;
        if (str2 != null) {
            try {
                C33970ole a = a(new JSONObject(str2));
                this.a = a.a;
                this.b = a.b;
                this.c = a.c;
                this.t = a.t;
                this.X = a.X;
                this.Y = a.Y;
                this.Z = a.Z;
                this.e0 = a.e0;
                this.f0 = a.f0;
                this.g0 = a.g0;
                this.h0 = a.h0;
                this.i0 = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        AbstractC19498dw8.s(c39320sle);
        this.a = c39320sle;
        AbstractC19498dw8.s(c44667wle);
        this.b = c44667wle;
        AbstractC19498dw8.s(bArr);
        this.c = bArr;
        AbstractC19498dw8.s(arrayList);
        this.t = arrayList;
        this.X = d;
        this.Y = arrayList2;
        this.Z = c18166cx0;
        this.e0 = num;
        this.f0 = hGi;
        if (str != null) {
            try {
                this.g0 = EnumC4158Hm0.a(str);
            } catch (C3616Gm0 e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.g0 = null;
        }
        this.h0 = c8165Ow0;
        this.i0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C33970ole a(JSONObject jSONObject) {
        String str;
        String str2;
        Double d;
        ArrayList arrayList;
        C18166cx0 c18166cx0;
        C8165Ow0 c8165Ow0;
        EnumC4158Hm0 enumC4158Hm0;
        String str3;
        C5291Jo7 c5291Jo7;
        int i;
        V8k v8k;
        V8k a;
        Kyk kyk;
        C26060iqj c26060iqj;
        FAk fAk;
        C34483p8k c34483p8k;
        C39833t8k c39833t8k;
        Lzk lzk;
        F8k f8k;
        C12561Wy8 c12561Wy8;
        M9k m9k;
        String str4;
        String str5;
        Boolean bool;
        String str6;
        JSONArray jSONArray;
        String str7;
        ArrayList arrayList2;
        JSONArray jSONArray2;
        String str8;
        Tak tak;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str9 = "id";
        String string = jSONObject2.getString("id");
        String string2 = jSONObject2.getString("name");
        if (jSONObject2.has("icon")) {
            str = jSONObject2.optString("icon");
        } else {
            str = null;
        }
        C39320sle c39320sle = new C39320sle(string, string2, str);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        byte[] a2 = AbstractC34196ovk.a(jSONObject3.getString("id"));
        String string3 = jSONObject3.getString("name");
        String optString = jSONObject3.optString("displayName");
        if (jSONObject3.has("icon")) {
            str2 = jSONObject3.optString("icon");
        } else {
            str2 = null;
        }
        C44667wle c44667wle = new C44667wle(string3, str2, optString, a2);
        byte[] a3 = AbstractC34196ovk.a(jSONObject.getString("challenge"));
        AbstractC19498dw8.s(a3);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList3 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
            try {
                tak = new C16366bbk(new C36645qle(jSONObject4.getString(DatabaseHelper.authorizationToken_Type), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                tak = U9k.a;
            }
            if (tak.b()) {
                arrayList3.add(tak.a());
            }
        }
        if (jSONObject.has("timeout")) {
            d = Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d);
        } else {
            d = null;
        }
        int i3 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            arrayList = new ArrayList();
            int i4 = 0;
            while (i4 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i4);
                Parcelable.Creator<C35308ple> creator = C35308ple.CREATOR;
                String string4 = jSONObject5.getString(DatabaseHelper.authorizationToken_Type);
                byte[] decode = Base64.decode(jSONObject5.getString(str9), i3);
                if (jSONObject5.has("transports") && (jSONArray2 = jSONObject5.getJSONArray("transports")) != null) {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    jSONArray = jSONArray4;
                    int i5 = 0;
                    while (i5 < jSONArray2.length()) {
                        String string5 = jSONArray2.getString(i5);
                        if (string5 != null && !string5.isEmpty()) {
                            str8 = str9;
                            try {
                                hashSet.add(Transport.a(string5));
                            } catch (C26897jTi unused2) {
                                "Ignoring unrecognized transport ".concat(string5);
                            }
                        } else {
                            str8 = str9;
                        }
                        i5++;
                        str9 = str8;
                    }
                    str7 = str9;
                    arrayList2 = new ArrayList(hashSet);
                } else {
                    jSONArray = jSONArray4;
                    str7 = str9;
                    arrayList2 = null;
                }
                arrayList.add(new C35308ple(string4, decode, arrayList2));
                i4++;
                jSONArray4 = jSONArray;
                str9 = str7;
                i3 = 11;
            }
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            if (jSONObject6.has("authenticatorAttachment")) {
                str4 = jSONObject6.optString("authenticatorAttachment");
            } else {
                str4 = null;
            }
            if (jSONObject6.has("residentKey")) {
                str5 = jSONObject6.optString("residentKey");
            } else {
                str5 = null;
            }
            if (jSONObject6.has("requireResidentKey")) {
                bool = Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey"));
            } else {
                bool = null;
            }
            if (jSONObject6.has("userVerification")) {
                str6 = jSONObject6.optString("userVerification");
            } else {
                str6 = null;
            }
            c18166cx0 = new C18166cx0(str4, str6, str5, bool);
        } else {
            c18166cx0 = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            if (jSONObject7.has("fidoAppIdExtension")) {
                c5291Jo7 = new C5291Jo7(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid"));
            } else {
                c5291Jo7 = null;
            }
            if (jSONObject7.has("appid")) {
                c5291Jo7 = new C5291Jo7(jSONObject7.getString("appid"));
            }
            C5291Jo7 c5291Jo72 = c5291Jo7;
            if (jSONObject7.has("prf")) {
                if (!jSONObject7.has("prfAlreadyHashed")) {
                    i = 0;
                    a = V8k.a(jSONObject7.getJSONObject("prf"), false);
                } else {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
            } else {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    a = V8k.a(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    v8k = null;
                    if (!jSONObject7.has("cableAuthenticationExtension")) {
                        JSONArray jSONArray5 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                        ArrayList arrayList4 = new ArrayList();
                        while (i < jSONArray5.length()) {
                            JSONObject jSONObject8 = jSONArray5.getJSONObject(i);
                            arrayList4.add(new C40926txk(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                            i++;
                        }
                        kyk = new Kyk(arrayList4);
                    } else {
                        kyk = null;
                    }
                    if (!jSONObject7.has("userVerificationMethodExtension")) {
                        c26060iqj = new C26060iqj(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
                    } else {
                        c26060iqj = null;
                    }
                    if (!jSONObject7.has("google_multiAssertionExtension")) {
                        fAk = new FAk(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
                    } else {
                        fAk = null;
                    }
                    if (!jSONObject7.has("google_sessionIdExtension")) {
                        c34483p8k = new C34483p8k(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId"));
                    } else {
                        c34483p8k = null;
                    }
                    if (!jSONObject7.has("google_silentVerificationExtension")) {
                        c39833t8k = new C39833t8k(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
                    } else {
                        c39833t8k = null;
                    }
                    if (!jSONObject7.has("devicePublicKeyExtension")) {
                        jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                        lzk = new Object();
                    } else {
                        lzk = null;
                    }
                    if (!jSONObject7.has("google_tunnelServerIdExtension")) {
                        f8k = new F8k(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
                    } else {
                        f8k = null;
                    }
                    if (!jSONObject7.has("google_thirdPartyPaymentExtension")) {
                        c12561Wy8 = new C12561Wy8(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
                    } else {
                        c12561Wy8 = null;
                    }
                    if (!jSONObject7.has("txAuthSimple")) {
                        m9k = new M9k(jSONObject7.getString("txAuthSimple"));
                    } else {
                        m9k = null;
                    }
                    c8165Ow0 = new C8165Ow0(c5291Jo72, kyk, c26060iqj, fAk, c34483p8k, c39833t8k, lzk, f8k, c12561Wy8, v8k, m9k, null);
                }
            }
            v8k = a;
            if (!jSONObject7.has("cableAuthenticationExtension")) {
            }
            if (!jSONObject7.has("userVerificationMethodExtension")) {
            }
            if (!jSONObject7.has("google_multiAssertionExtension")) {
            }
            if (!jSONObject7.has("google_sessionIdExtension")) {
            }
            if (!jSONObject7.has("google_silentVerificationExtension")) {
            }
            if (!jSONObject7.has("devicePublicKeyExtension")) {
            }
            if (!jSONObject7.has("google_tunnelServerIdExtension")) {
            }
            if (!jSONObject7.has("google_thirdPartyPaymentExtension")) {
            }
            if (!jSONObject7.has("txAuthSimple")) {
            }
            c8165Ow0 = new C8165Ow0(c5291Jo72, kyk, c26060iqj, fAk, c34483p8k, c39833t8k, lzk, f8k, c12561Wy8, v8k, m9k, null);
        } else {
            c8165Ow0 = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                enumC4158Hm0 = EnumC4158Hm0.a(jSONObject.getString("attestation"));
            } catch (C3616Gm0 unused3) {
                enumC4158Hm0 = EnumC4158Hm0.NONE;
            }
        } else {
            enumC4158Hm0 = null;
        }
        if (enumC4158Hm0 == null) {
            str3 = null;
        } else {
            str3 = enumC4158Hm0.a;
        }
        return new C33970ole(c39320sle, c44667wle, a3, arrayList3, d, arrayList, c18166cx0, null, null, str3, c8165Ow0, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C33970ole) {
            C33970ole c33970ole = (C33970ole) obj;
            if (AbstractC48194zP2.v(this.a, c33970ole.a) && AbstractC48194zP2.v(this.b, c33970ole.b) && Arrays.equals(this.c, c33970ole.c) && AbstractC48194zP2.v(this.X, c33970ole.X)) {
                ArrayList arrayList = this.t;
                ArrayList arrayList2 = c33970ole.t;
                if (arrayList.containsAll(arrayList2) && arrayList2.containsAll(arrayList)) {
                    ArrayList arrayList3 = this.Y;
                    ArrayList arrayList4 = c33970ole.Y;
                    if (((arrayList3 == null && arrayList4 == null) || (arrayList3 != null && arrayList4 != null && arrayList3.containsAll(arrayList4) && arrayList4.containsAll(arrayList3))) && AbstractC48194zP2.v(this.Z, c33970ole.Z) && AbstractC48194zP2.v(this.e0, c33970ole.e0) && AbstractC48194zP2.v(this.f0, c33970ole.f0) && AbstractC48194zP2.v(this.g0, c33970ole.g0) && AbstractC48194zP2.v(this.h0, c33970ole.h0) && AbstractC48194zP2.v(this.i0, c33970ole.i0)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(Arrays.hashCode(this.c)), this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String b = AbstractC34196ovk.b(this.c);
        String valueOf3 = String.valueOf(this.t);
        String valueOf4 = String.valueOf(this.Y);
        String valueOf5 = String.valueOf(this.Z);
        String valueOf6 = String.valueOf(this.f0);
        String valueOf7 = String.valueOf(this.g0);
        String valueOf8 = String.valueOf(this.h0);
        StringBuilder v = DM4.v("PublicKeyCredentialCreationOptions{\n rp=", valueOf, ", \n user=", valueOf2, ", \n challenge=");
        AbstractC30628mG8.x(v, b, ", \n parameters=", valueOf3, ", \n timeoutSeconds=");
        v.append(this.X);
        v.append(", \n excludeList=");
        v.append(valueOf4);
        v.append(", \n authenticatorSelection=");
        v.append(valueOf5);
        v.append(", \n requestId=");
        v.append(this.e0);
        v.append(", \n tokenBinding=");
        v.append(valueOf6);
        v.append(", \n attestationConveyancePreference=");
        return AbstractC33351oId.b(v, valueOf7, ", \n authenticationExtensions=", valueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 2, this.a, i);
        AbstractC20835ew8.F0(parcel, 3, this.b, i);
        AbstractC20835ew8.D0(parcel, 4, this.c);
        AbstractC20835ew8.Q0(parcel, 5, this.t);
        Double d = this.X;
        if (d != null) {
            AbstractC20835ew8.T0(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        AbstractC20835ew8.Q0(parcel, 7, this.Y);
        AbstractC20835ew8.F0(parcel, 8, this.Z, i);
        Integer num = this.e0;
        if (num != null) {
            AbstractC20835ew8.T0(parcel, 9, 4);
            parcel.writeInt(num.intValue());
        }
        AbstractC20835ew8.F0(parcel, 10, this.f0, i);
        EnumC4158Hm0 enumC4158Hm0 = this.g0;
        if (enumC4158Hm0 == null) {
            str = null;
        } else {
            str = enumC4158Hm0.a;
        }
        AbstractC20835ew8.M0(parcel, 11, str);
        AbstractC20835ew8.F0(parcel, 12, this.h0, i);
        AbstractC20835ew8.M0(parcel, 13, this.i0);
        AbstractC20835ew8.F0(parcel, 14, this.j0, i);
        AbstractC20835ew8.S0(R0, parcel);
    }

    public C33970ole(String str) {
        try {
            C33970ole a = a(new JSONObject(str));
            this.a = a.a;
            this.b = a.b;
            this.c = a.c;
            this.t = a.t;
            this.X = a.X;
            this.Y = a.Y;
            this.Z = a.Z;
            this.e0 = a.e0;
            this.f0 = a.f0;
            this.g0 = a.g0;
            this.h0 = a.h0;
            this.i0 = str;
        } catch (JSONException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
