package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Tw0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10883Tw0 implements Parcelable {
    public static final Parcelable.Creator<C10883Tw0> CREATOR = new C11591Ve(5);
    public String a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Tw0] */
    public static C10883Tw0 a(JSONObject jSONObject) {
        String str = null;
        if (jSONObject == null) {
            return null;
        }
        ?? obj = new Object();
        if (jSONObject.has("customerAuthenticationRegulationEnvironment")) {
            if (!jSONObject.isNull("customerAuthenticationRegulationEnvironment")) {
                str = jSONObject.optString("customerAuthenticationRegulationEnvironment", null);
            }
        } else if (!jSONObject.isNull("regulationEnvironment")) {
            str = jSONObject.optString("regulationEnvironment", null);
        }
        if ("psdtwo".equalsIgnoreCase(str)) {
            str = "psd2";
        }
        if (str != null) {
            str = str.toLowerCase();
        }
        obj.a = str;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
