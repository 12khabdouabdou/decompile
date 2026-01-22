package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class QLj extends AbstractC16447bfd {
    public static final Parcelable.Creator<QLj> CREATOR = new C12529Wwi(12);
    public String X;
    public PLj Y;
    public PLj Z;
    public RLj e0;
    public String f0;
    public C37663rX0 g0;
    public String t;

    /* JADX WARN: Type inference failed for: r1v3, types: [RLj, java.lang.Object] */
    @Override // defpackage.AbstractC16447bfd
    public final void a(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        super.a(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        this.t = jSONObject2.getString("lastTwo");
        this.X = jSONObject2.getString("cardType");
        this.Y = PLj.a(jSONObject.optJSONObject("billingAddress"));
        this.Z = PLj.a(jSONObject.optJSONObject("shippingAddress"));
        JSONObject optJSONObject = jSONObject.optJSONObject("userData");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        ?? obj = new Object();
        String str = "";
        if (optJSONObject.isNull("userFirstName")) {
            optString = "";
        } else {
            optString = optJSONObject.optString("userFirstName", "");
        }
        obj.a = optString;
        if (optJSONObject.isNull("userLastName")) {
            optString2 = "";
        } else {
            optString2 = optJSONObject.optString("userLastName", "");
        }
        obj.b = optString2;
        if (optJSONObject.isNull("userFullName")) {
            optString3 = "";
        } else {
            optString3 = optJSONObject.optString("userFullName", "");
        }
        obj.c = optString3;
        if (optJSONObject.isNull("userName")) {
            optString4 = "";
        } else {
            optString4 = optJSONObject.optString("userName", "");
        }
        obj.t = optString4;
        if (optJSONObject.isNull("userEmail")) {
            optString5 = "";
        } else {
            optString5 = optJSONObject.optString("userEmail", "");
        }
        obj.X = optString5;
        this.e0 = obj;
        if (!jSONObject.isNull("callId")) {
            str = jSONObject.optString("callId", "");
        }
        this.f0 = str;
        this.g0 = C37663rX0.b(jSONObject.optJSONObject("binData"));
    }

    @Override // defpackage.AbstractC16447bfd, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeParcelable(this.Y, i);
        parcel.writeParcelable(this.Z, i);
        parcel.writeParcelable(this.e0, i);
        parcel.writeString(this.f0);
        parcel.writeParcelable(this.g0, i);
    }
}
