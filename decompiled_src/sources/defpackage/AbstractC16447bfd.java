package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amazon.identity.auth.map.device.token.Token;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: bfd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16447bfd implements Parcelable {
    public String a;
    public String b;
    public boolean c;

    public AbstractC16447bfd(Parcel parcel) {
        boolean z;
        this.a = parcel.readString();
        this.b = parcel.readString();
        if (parcel.readByte() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bfd, Quj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bfd, java.lang.Object, QLj] */
    /* JADX WARN: Type inference failed for: r3v3, types: [bfd, java.lang.Object, kn2] */
    /* JADX WARN: Type inference failed for: r7v12, types: [bfd, java.lang.Object, Kdd] */
    /* JADX WARN: Type inference failed for: r7v3, types: [bfd, Quj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v43, types: [bfd, java.lang.Object, kn2] */
    /* JADX WARN: Type inference failed for: r7v7, types: [bfd, java.lang.Object, QLj] */
    public static AbstractC16447bfd b(String str, String str2) {
        String substring;
        String str3;
        String optString;
        String optString2;
        JSONObject jSONObject = new JSONObject(str);
        str2.getClass();
        char c = 65535;
        switch (str2.hashCode()) {
            case -1807185524:
                if (str2.equals("VenmoAccount")) {
                    c = 0;
                    break;
                }
                break;
            case -650599305:
                if (str2.equals("VisaCheckoutCard")) {
                    c = 1;
                    break;
                }
                break;
            case 1212590010:
                if (str2.equals("PayPalAccount")) {
                    c = 2;
                    break;
                }
                break;
            case 1428640201:
                if (str2.equals("CreditCard")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                if (jSONObject.has("venmoAccounts")) {
                    String jSONObject2 = jSONObject.toString();
                    ?? obj = new Object();
                    obj.a(new JSONObject(jSONObject2).getJSONArray("venmoAccounts").getJSONObject(0));
                    return obj;
                }
                ?? obj2 = new Object();
                obj2.a(jSONObject);
                return obj2;
            case 1:
                if (jSONObject.has("visaCheckoutCards")) {
                    String jSONObject3 = jSONObject.toString();
                    ?? obj3 = new Object();
                    obj3.a(new JSONObject(jSONObject3).getJSONArray("visaCheckoutCards").getJSONObject(0));
                    return obj3;
                }
                ?? obj4 = new Object();
                obj4.a(jSONObject);
                return obj4;
            case 2:
                if (jSONObject.has("paypalAccounts")) {
                    return C5608Kdd.c(jSONObject.toString());
                }
                ?? obj5 = new Object();
                obj5.a(jSONObject);
                return obj5;
            case 3:
                if (!jSONObject.has("creditCards") && !jSONObject.has("data")) {
                    ?? obj6 = new Object();
                    obj6.a(jSONObject);
                    return obj6;
                }
                String jSONObject4 = jSONObject.toString();
                ?? obj7 = new Object();
                JSONObject jSONObject5 = new JSONObject(jSONObject4);
                if (jSONObject5.has("data")) {
                    JSONObject jSONObject6 = jSONObject5.getJSONObject("data");
                    if (jSONObject6.has("tokenizeCreditCard")) {
                        JSONObject jSONObject7 = jSONObject6.getJSONObject("tokenizeCreditCard");
                        JSONObject jSONObject8 = jSONObject7.getJSONObject("creditCard");
                        String str4 = "";
                        String g = Zsk.g(jSONObject8, "last4", "");
                        obj7.Y = g;
                        if (g.length() < 4) {
                            substring = "";
                        } else {
                            substring = obj7.Y.substring(2);
                        }
                        obj7.X = substring;
                        String str5 = "Unknown";
                        if (!jSONObject8.isNull("brand")) {
                            str5 = jSONObject8.optString("brand", "Unknown");
                        }
                        obj7.t = str5;
                        obj7.Z = C10900Twi.a(null);
                        Zsk.g(jSONObject8, "bin", "");
                        obj7.e0 = C37663rX0.b(jSONObject8.optJSONObject("binData"));
                        obj7.a = jSONObject7.getString(Token.KEY_TOKEN);
                        if (TextUtils.isEmpty(obj7.X)) {
                            str3 = "";
                        } else {
                            str3 = "ending in ••" + obj7.X;
                        }
                        obj7.b = str3;
                        obj7.c = false;
                        obj7.f0 = C10883Tw0.a(jSONObject7.optJSONObject("authenticationInsight"));
                        if (jSONObject8.isNull("expirationMonth")) {
                            optString = "";
                        } else {
                            optString = jSONObject8.optString("expirationMonth", "");
                        }
                        obj7.g0 = optString;
                        if (jSONObject8.isNull("expirationYear")) {
                            optString2 = "";
                        } else {
                            optString2 = jSONObject8.optString("expirationYear", "");
                        }
                        obj7.h0 = optString2;
                        if (!jSONObject8.isNull("cardholderName")) {
                            str4 = jSONObject8.optString("cardholderName", "");
                        }
                        obj7.i0 = str4;
                        return obj7;
                    }
                    throw new JSONException("Failed to parse GraphQL response JSON");
                }
                obj7.a(jSONObject5.getJSONArray("creditCards").getJSONObject(0));
                return obj7;
            default:
                return null;
        }
    }

    public void a(JSONObject jSONObject) {
        this.a = jSONObject.getString("nonce");
        this.b = jSONObject.getString("description");
        this.c = jSONObject.optBoolean("default", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
    }
}
