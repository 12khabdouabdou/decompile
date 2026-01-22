package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class PLj implements Parcelable {
    public static final Parcelable.Creator<PLj> CREATOR = new C12529Wwi(11);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public String f0;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, PLj] */
    public static PLj a(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        String optString8;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ?? obj = new Object();
        String str = "";
        if (jSONObject.isNull("firstName")) {
            optString = "";
        } else {
            optString = jSONObject.optString("firstName", "");
        }
        obj.a = optString;
        if (jSONObject.isNull("lastName")) {
            optString2 = "";
        } else {
            optString2 = jSONObject.optString("lastName", "");
        }
        obj.b = optString2;
        if (jSONObject.isNull("streetAddress")) {
            optString3 = "";
        } else {
            optString3 = jSONObject.optString("streetAddress", "");
        }
        obj.c = optString3;
        if (jSONObject.isNull("extendedAddress")) {
            optString4 = "";
        } else {
            optString4 = jSONObject.optString("extendedAddress", "");
        }
        obj.t = optString4;
        if (jSONObject.isNull("locality")) {
            optString5 = "";
        } else {
            optString5 = jSONObject.optString("locality", "");
        }
        obj.X = optString5;
        if (jSONObject.isNull("region")) {
            optString6 = "";
        } else {
            optString6 = jSONObject.optString("region", "");
        }
        obj.Y = optString6;
        if (jSONObject.isNull("postalCode")) {
            optString7 = "";
        } else {
            optString7 = jSONObject.optString("postalCode", "");
        }
        obj.Z = optString7;
        if (jSONObject.isNull("countryCode")) {
            optString8 = "";
        } else {
            optString8 = jSONObject.optString("countryCode", "");
        }
        obj.e0 = optString8;
        if (!jSONObject.isNull("phoneNumber")) {
            str = jSONObject.optString("phoneNumber", "");
        }
        obj.f0 = str;
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
