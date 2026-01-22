package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Uwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11442Uwi implements Parcelable {
    public static final Parcelable.Creator<C11442Uwi> CREATOR = new C32347nYd(28);
    public String X;
    public String Y;
    public String Z;
    public C28651kn2 a;
    public String b;
    public String c;
    public String t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kn2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Uwi, java.lang.Object] */
    public static C11442Uwi a(String str) {
        String optString;
        JSONObject jSONObject = new JSONObject(str);
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a(jSONObject.getJSONObject("paymentMethod"));
        obj.a = obj2;
        JSONObject jSONObject2 = jSONObject.getJSONObject("lookup");
        if (jSONObject2.isNull("acsUrl")) {
            obj.b = null;
        } else {
            obj.b = jSONObject2.getString("acsUrl");
        }
        obj.c = jSONObject2.getString("md");
        obj.t = jSONObject2.getString("termUrl");
        obj.X = jSONObject2.getString("pareq");
        String str2 = "";
        if (jSONObject2.isNull("threeDSecureVersion")) {
            optString = "";
        } else {
            optString = jSONObject2.optString("threeDSecureVersion", "");
        }
        obj.Y = optString;
        if (!jSONObject2.isNull("transactionId")) {
            str2 = jSONObject2.optString("transactionId", "");
        }
        obj.Z = str2;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
    }
}
