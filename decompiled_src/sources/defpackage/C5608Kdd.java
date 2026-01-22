package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.map.device.token.Token;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Kdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5608Kdd extends AbstractC16447bfd {
    public static final Parcelable.Creator<C5608Kdd> CREATOR = new C36796qsb(19);
    public KHd X;
    public KHd Y;
    public String Z;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public C6151Ldd i0;
    public String j0;
    public String t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Kdd] */
    public static C5608Kdd c(String str) {
        JSONObject jSONObject = new JSONObject(str);
        ?? obj = new Object();
        if (jSONObject.has("paypalAccounts")) {
            obj.a(jSONObject.getJSONArray("paypalAccounts").getJSONObject(0));
            return obj;
        }
        if (jSONObject.has("paymentMethodData")) {
            obj.a(new JSONObject(new JSONObject(str).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)).getJSONArray("paypalAccounts").getJSONObject(0));
            JSONObject optJSONObject = jSONObject.optJSONObject("shippingAddress");
            if (optJSONObject != null) {
                obj.Y = AbstractC39480ssk.b(optJSONObject);
            }
            return obj;
        }
        throw new JSONException("Could not parse JSON for a payment method nonce");
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [KHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [KHd, java.lang.Object] */
    @Override // defpackage.AbstractC16447bfd
    public final void a(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        super.a(jSONObject);
        String str = null;
        if (jSONObject.isNull("authenticateUrl")) {
            optString = null;
        } else {
            optString = jSONObject.optString("authenticateUrl", null);
        }
        this.j0 = optString;
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        this.g0 = Zsk.g(jSONObject2, "email", null);
        if (jSONObject2.isNull("correlationId")) {
            optString2 = null;
        } else {
            optString2 = jSONObject2.optString("correlationId", null);
        }
        this.t = optString2;
        try {
            if (jSONObject2.has("creditFinancingOffered")) {
                this.i0 = C6151Ldd.a(jSONObject2.getJSONObject("creditFinancingOffered"));
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject("payerInfo");
            JSONObject optJSONObject = jSONObject3.optJSONObject("billingAddress");
            if (jSONObject3.has("accountAddress")) {
                optJSONObject = jSONObject3.optJSONObject("accountAddress");
            }
            this.Y = AbstractC39480ssk.b(jSONObject3.optJSONObject("shippingAddress"));
            this.X = AbstractC39480ssk.b(optJSONObject);
            String str2 = "";
            if (jSONObject3.isNull("firstName")) {
                optString3 = "";
            } else {
                optString3 = jSONObject3.optString("firstName", "");
            }
            this.Z = optString3;
            if (jSONObject3.isNull("lastName")) {
                optString4 = "";
            } else {
                optString4 = jSONObject3.optString("lastName", "");
            }
            this.e0 = optString4;
            if (jSONObject3.isNull("phone")) {
                optString5 = "";
            } else {
                optString5 = jSONObject3.optString("phone", "");
            }
            this.f0 = optString5;
            if (!jSONObject3.isNull("payerId")) {
                str2 = jSONObject3.optString("payerId", "");
            }
            this.h0 = str2;
            if (this.g0 == null) {
                if (!jSONObject3.isNull("email")) {
                    str = jSONObject3.optString("email", null);
                }
                this.g0 = str;
            }
        } catch (JSONException unused) {
            this.X = new Object();
            this.Y = new Object();
        }
    }

    @Override // defpackage.AbstractC16447bfd, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.t);
        parcel.writeParcelable(this.X, i);
        parcel.writeParcelable(this.Y, i);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0);
        parcel.writeString(this.g0);
        parcel.writeString(this.f0);
        parcel.writeString(this.h0);
        parcel.writeParcelable(this.i0, i);
        parcel.writeString(this.j0);
    }
}
