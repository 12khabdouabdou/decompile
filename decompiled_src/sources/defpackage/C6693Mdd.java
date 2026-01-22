package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Mdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6693Mdd implements Parcelable {
    public static final Parcelable.Creator<C6693Mdd> CREATOR = new C36796qsb(21);
    public String a;
    public String b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Mdd] */
    public static C6693Mdd a(JSONObject jSONObject) {
        String optString;
        ?? obj = new Object();
        if (jSONObject == null) {
            return obj;
        }
        String str = null;
        if (jSONObject.isNull("currency")) {
            optString = null;
        } else {
            optString = jSONObject.optString("currency", null);
        }
        obj.a = optString;
        if (!jSONObject.isNull("value")) {
            str = jSONObject.optString("value", null);
        }
        obj.b = str;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return AbstractC30172lva.y(this.b, " ", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
