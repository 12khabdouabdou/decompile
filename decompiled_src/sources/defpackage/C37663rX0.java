package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: rX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37663rX0 implements Parcelable {
    public static final Parcelable.Creator<C37663rX0> CREATOR = new C11591Ve(10);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public String f0;
    public String t;

    public static String a(String str, JSONObject jSONObject) {
        if (jSONObject.has(str) && jSONObject.isNull(str)) {
            return "Unknown";
        }
        if (jSONObject.isNull(str)) {
            return "";
        }
        return jSONObject.optString(str, "");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, rX0] */
    public static C37663rX0 b(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ?? obj = new Object();
        String str = "Unknown";
        if (jSONObject.isNull("prepaid")) {
            optString = "Unknown";
        } else {
            optString = jSONObject.optString("prepaid", "Unknown");
        }
        obj.a = optString;
        if (jSONObject.isNull("healthcare")) {
            optString2 = "Unknown";
        } else {
            optString2 = jSONObject.optString("healthcare", "Unknown");
        }
        obj.b = optString2;
        if (jSONObject.isNull("debit")) {
            optString3 = "Unknown";
        } else {
            optString3 = jSONObject.optString("debit", "Unknown");
        }
        obj.c = optString3;
        if (jSONObject.isNull("durbinRegulated")) {
            optString4 = "Unknown";
        } else {
            optString4 = jSONObject.optString("durbinRegulated", "Unknown");
        }
        obj.t = optString4;
        if (jSONObject.isNull("commercial")) {
            optString5 = "Unknown";
        } else {
            optString5 = jSONObject.optString("commercial", "Unknown");
        }
        obj.X = optString5;
        if (!jSONObject.isNull("payroll")) {
            str = jSONObject.optString("payroll", "Unknown");
        }
        obj.Y = str;
        obj.Z = a("issuingBank", jSONObject);
        obj.e0 = a("countryOfIssuance", jSONObject);
        obj.f0 = a("productId", jSONObject);
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0);
        parcel.writeString(this.f0);
    }
}
