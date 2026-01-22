package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: kn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28651kn2 extends AbstractC16447bfd {
    public static final Parcelable.Creator<C28651kn2> CREATOR = new C11591Ve(20);
    public String X;
    public String Y;
    public C10900Twi Z;
    public C37663rX0 e0;
    public C10883Tw0 f0;
    public String g0;
    public String h0;
    public String i0;
    public String t;

    @Override // defpackage.AbstractC16447bfd
    public final void a(JSONObject jSONObject) {
        String optString;
        String optString2;
        super.a(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        this.X = jSONObject2.getString("lastTwo");
        this.Y = jSONObject2.getString("lastFour");
        this.t = jSONObject2.getString("cardType");
        this.Z = C10900Twi.a(jSONObject.optJSONObject("threeDSecureInfo"));
        String str = "";
        Zsk.g(jSONObject2, "bin", "");
        this.e0 = C37663rX0.b(jSONObject.optJSONObject("binData"));
        this.f0 = C10883Tw0.a(jSONObject.optJSONObject("authenticationInsight"));
        if (jSONObject2.isNull("expirationMonth")) {
            optString = "";
        } else {
            optString = jSONObject2.optString("expirationMonth", "");
        }
        this.g0 = optString;
        if (jSONObject2.isNull("expirationYear")) {
            optString2 = "";
        } else {
            optString2 = jSONObject2.optString("expirationYear", "");
        }
        this.h0 = optString2;
        if (!jSONObject2.isNull("cardholderName")) {
            str = jSONObject2.optString("cardholderName", "");
        }
        this.i0 = str;
    }

    @Override // defpackage.AbstractC16447bfd, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeParcelable(this.e0, i);
        parcel.writeParcelable(this.Z, i);
        parcel.writeParcelable(this.f0, i);
        parcel.writeString(this.g0);
        parcel.writeString(this.h0);
        parcel.writeString(this.i0);
    }
}
