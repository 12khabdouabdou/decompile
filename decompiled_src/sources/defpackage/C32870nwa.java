package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: nwa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32870nwa extends AbstractC16447bfd {
    public static final Parcelable.Creator<C32870nwa> CREATOR = new SR9(24);
    public KHd X;
    public KHd Y;
    public String Z;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public String i0;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [bfd, nwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [KHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [KHd, java.lang.Object] */
    public static C32870nwa c(String str) {
        String optString;
        JSONObject optJSONObject;
        String optString2;
        String optString3;
        String optString4;
        ?? obj = new Object();
        JSONObject jSONObject = new JSONObject(str).getJSONArray("paypalAccounts").getJSONObject(0);
        super.a(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        String str2 = null;
        obj.g0 = Zsk.g(jSONObject2, "email", null);
        if (jSONObject2.isNull("correlationId")) {
            optString = null;
        } else {
            optString = jSONObject2.optString("correlationId", null);
        }
        obj.t = optString;
        String str3 = "PayPalAccount";
        if (!jSONObject.isNull(DatabaseHelper.authorizationToken_Type)) {
            str3 = jSONObject.optString(DatabaseHelper.authorizationToken_Type, "PayPalAccount");
        }
        obj.i0 = str3;
        try {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("payerInfo");
            if (jSONObject3.has("accountAddress")) {
                optJSONObject = jSONObject3.optJSONObject("accountAddress");
            } else {
                optJSONObject = jSONObject3.optJSONObject("billingAddress");
            }
            JSONObject optJSONObject2 = jSONObject3.optJSONObject("shippingAddress");
            obj.X = AbstractC39480ssk.b(optJSONObject);
            obj.Y = AbstractC39480ssk.b(optJSONObject2);
            String str4 = "";
            if (jSONObject3.isNull("firstName")) {
                optString2 = "";
            } else {
                optString2 = jSONObject3.optString("firstName", "");
            }
            obj.Z = optString2;
            if (jSONObject3.isNull("lastName")) {
                optString3 = "";
            } else {
                optString3 = jSONObject3.optString("lastName", "");
            }
            obj.e0 = optString3;
            if (jSONObject3.isNull("phone")) {
                optString4 = "";
            } else {
                optString4 = jSONObject3.optString("phone", "");
            }
            obj.f0 = optString4;
            if (!jSONObject3.isNull("payerId")) {
                str4 = jSONObject3.optString("payerId", "");
            }
            obj.h0 = str4;
            if (obj.g0 == null) {
                if (!jSONObject3.isNull("email")) {
                    str2 = jSONObject3.optString("email", null);
                }
                obj.g0 = str2;
                return obj;
            }
        } catch (JSONException unused) {
            obj.X = new Object();
            obj.Y = new Object();
        }
        return obj;
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
        parcel.writeString(this.i0);
    }
}
