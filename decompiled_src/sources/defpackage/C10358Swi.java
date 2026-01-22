package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Swi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10358Swi implements Parcelable {
    public static final Parcelable.Creator<C10358Swi> CREATOR = new C32347nYd(26);
    public C28651kn2 a;
    public boolean b;
    public String c;
    public String t;

    /* JADX WARN: Type inference failed for: r3v0, types: [Swi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, kn2] */
    public static C10358Swi a(String str) {
        boolean z;
        ?? obj = new Object();
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject optJSONObject = jSONObject.optJSONObject("paymentMethod");
            if (optJSONObject != null) {
                ?? obj2 = new Object();
                obj2.a(optJSONObject);
                obj.a = obj2;
            }
            if (jSONObject.has("success")) {
                if (jSONObject.has(AuthorizationResponseParser.ERROR)) {
                    obj.c = Zsk.g(jSONObject.getJSONObject(AuthorizationResponseParser.ERROR), "message", null);
                }
                obj.b = jSONObject.getBoolean("success");
                return obj;
            }
            if (jSONObject.has("errors")) {
                obj.c = Zsk.g(jSONObject.getJSONArray("errors").getJSONObject(0), "message", null);
            }
            if (obj.c == null) {
                z = true;
            } else {
                z = false;
            }
            obj.b = z;
            return obj;
        } catch (JSONException unused) {
            obj.b = false;
            return obj;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
    }
}
