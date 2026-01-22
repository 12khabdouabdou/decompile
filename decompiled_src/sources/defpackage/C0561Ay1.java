package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import org.json.JSONObject;

/* renamed from: Ay1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0561Ay1 implements Parcelable {
    public static final Parcelable.Creator<C0561Ay1> CREATOR = new C11591Ve(12);
    public String a;
    public String b;
    public String c;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ay1, java.lang.Object] */
    public static C0561Ay1 a(JSONObject jSONObject) {
        String optString;
        String optString2;
        ?? obj = new Object();
        String str = null;
        obj.a = Zsk.g(jSONObject, AuthorizationResponseParser.CODE, null);
        if (jSONObject.isNull("developer_message")) {
            optString = null;
        } else {
            optString = jSONObject.optString("developer_message", null);
        }
        obj.b = optString;
        if (jSONObject.isNull("in")) {
            optString2 = null;
        } else {
            optString2 = jSONObject.optString("in", null);
        }
        obj.c = optString2;
        if (!jSONObject.isNull("at")) {
            str = jSONObject.optString("at", null);
        }
        obj.t = str;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "BraintreeApiError " + this.a + " for " + this.c + ": " + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
    }
}
