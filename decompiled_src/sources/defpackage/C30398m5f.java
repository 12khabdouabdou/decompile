package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: m5f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30398m5f implements Parcelable {
    public static final Parcelable.Creator<C30398m5f> CREATOR = new C32347nYd(7);
    public final String X;
    public final Throwable Y;
    public final String a;
    public final C5f b;
    public final EnumC29038l4f c;
    public final JSONObject t;

    public C30398m5f(String str, EnumC29038l4f enumC29038l4f, JSONObject jSONObject, String str2) {
        this(C5f.c, str, enumC29038l4f, jSONObject, str2, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
        JSONObject jSONObject2 = this.t;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        parcel.writeString(jSONObject);
        parcel.writeString(this.X);
        parcel.writeSerializable(this.Y);
    }

    public C30398m5f(Exception exc) {
        this(C5f.b, null, null, null, null, exc);
    }

    public C30398m5f() {
        this(C5f.a, null, null, null, null, null);
    }

    public C30398m5f(C5f c5f, String str, EnumC29038l4f enumC29038l4f, JSONObject jSONObject, String str2, Exception exc) {
        this.a = str;
        this.b = c5f;
        this.c = enumC29038l4f;
        this.t = jSONObject;
        this.X = str2;
        this.Y = exc;
    }

    public C30398m5f(Parcel parcel) {
        this.a = parcel.readString();
        this.b = (C5f) parcel.readSerializable();
        this.c = (EnumC29038l4f) parcel.readSerializable();
        JSONObject jSONObject = null;
        try {
            String readString = parcel.readString();
            if (readString != null) {
                jSONObject = new JSONObject(readString);
            }
        } catch (JSONException unused) {
        }
        this.t = jSONObject;
        this.X = parcel.readString();
        this.Y = (Throwable) parcel.readSerializable();
    }
}
