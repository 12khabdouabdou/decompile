package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.map.device.token.Token;
import org.json.JSONObject;

/* renamed from: yy8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47619yy8 extends AbstractC16447bfd {
    public static final Parcelable.Creator<C47619yy8> CREATOR = new C14720aN3(15);
    public String X;
    public String Y;
    public String Z;
    public KHd e0;
    public KHd f0;
    public C37663rX0 g0;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [bfd, yy8, java.lang.Object] */
    public static C47619yy8 c(String str) {
        ?? obj = new Object();
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject(new JSONObject(new JSONObject(jSONObject.toString()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)).getJSONArray("androidPayCards").get(0).toString());
        super.a(jSONObject4);
        JSONObject jSONObject5 = jSONObject4.getJSONObject("details");
        JSONObject jSONObject6 = jSONObject.getJSONObject("paymentMethodData").getJSONObject("info");
        if (jSONObject6.has("billingAddress")) {
            jSONObject2 = jSONObject6.getJSONObject("billingAddress");
        }
        if (jSONObject.has("shippingAddress")) {
            jSONObject3 = jSONObject.getJSONObject("shippingAddress");
        }
        obj.b = jSONObject.getJSONObject("paymentMethodData").get("description").toString();
        String str2 = "";
        if (!jSONObject.isNull("email")) {
            str2 = jSONObject.optString("email", "");
        }
        obj.Z = str2;
        obj.e0 = d(jSONObject2);
        obj.f0 = d(jSONObject3);
        obj.g0 = C37663rX0.b(jSONObject.optJSONObject("binData"));
        obj.X = jSONObject5.getString("lastTwo");
        obj.Y = jSONObject5.getString("lastFour");
        obj.t = jSONObject5.getString("cardType");
        jSONObject5.optBoolean("isNetworkTokenized", false);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [KHd, java.lang.Object] */
    public static KHd d(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        String optString8;
        String optString9;
        ?? obj = new Object();
        String str = "";
        obj.a = Zsk.g(jSONObject, "name", "");
        if (jSONObject.isNull("phoneNumber")) {
            optString = "";
        } else {
            optString = jSONObject.optString("phoneNumber", "");
        }
        obj.b = optString;
        if (jSONObject.isNull("address1")) {
            optString2 = "";
        } else {
            optString2 = jSONObject.optString("address1", "");
        }
        obj.c = optString2;
        StringBuilder sb = new StringBuilder("");
        sb.append(Zsk.g(jSONObject, "address2", ""));
        sb.append("\n");
        if (jSONObject.isNull("address3")) {
            optString3 = "";
        } else {
            optString3 = jSONObject.optString("address3", "");
        }
        sb.append(optString3);
        sb.append("\n");
        if (jSONObject.isNull("address4")) {
            optString4 = "";
        } else {
            optString4 = jSONObject.optString("address4", "");
        }
        sb.append(optString4);
        sb.append("\n");
        if (jSONObject.isNull("address5")) {
            optString5 = "";
        } else {
            optString5 = jSONObject.optString("address5", "");
        }
        sb.append(optString5);
        obj.t = sb.toString().trim();
        if (jSONObject.isNull("locality")) {
            optString6 = "";
        } else {
            optString6 = jSONObject.optString("locality", "");
        }
        obj.X = optString6;
        if (jSONObject.isNull("administrativeArea")) {
            optString7 = "";
        } else {
            optString7 = jSONObject.optString("administrativeArea", "");
        }
        obj.Y = optString7;
        if (jSONObject.isNull("countryCode")) {
            optString8 = "";
        } else {
            optString8 = jSONObject.optString("countryCode", "");
        }
        obj.f0 = optString8;
        if (jSONObject.isNull("postalCode")) {
            optString9 = "";
        } else {
            optString9 = jSONObject.optString("postalCode", "");
        }
        obj.Z = optString9;
        if (!jSONObject.isNull("sortingCode")) {
            str = jSONObject.optString("sortingCode", "");
        }
        obj.e0 = str;
        return obj;
    }

    @Override // defpackage.AbstractC16447bfd, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeParcelable(this.e0, i);
        parcel.writeParcelable(this.f0, i);
        parcel.writeParcelable(this.g0, i);
    }
}
