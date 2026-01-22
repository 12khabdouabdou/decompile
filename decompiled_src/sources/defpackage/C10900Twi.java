package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Twi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10900Twi implements Parcelable {
    public static final Parcelable.Creator<C10900Twi> CREATOR = new C32347nYd(27);
    public boolean X;
    public boolean Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public boolean f0;
    public String g0;
    public String h0;
    public String i0;
    public String j0;
    public String k0;
    public String l0;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [Twi, java.lang.Object] */
    public static C10900Twi a(JSONObject jSONObject) {
        boolean z;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ?? obj = new Object();
        obj.a = jSONObject.optString("cavv");
        obj.b = jSONObject.optString("dsTransactionId");
        obj.c = jSONObject.optString("eciFlag");
        obj.t = jSONObject.optString("enrolled");
        obj.X = jSONObject.optBoolean("liabilityShifted");
        obj.Y = jSONObject.optBoolean("liabilityShiftPossible");
        obj.Z = jSONObject.optString("status");
        obj.e0 = jSONObject.optString("threeDSecureVersion");
        if (jSONObject.has("liabilityShifted") && jSONObject.has("liabilityShiftPossible")) {
            z = true;
        } else {
            z = false;
        }
        obj.f0 = z;
        obj.g0 = jSONObject.optString("xid");
        jSONObject.optString("acsTransactionId");
        obj.h0 = jSONObject.optString("threeDSecureAuthenticationId");
        jSONObject.optString("threeDSecureServerTransactionId");
        jSONObject.optString("paresStatus");
        JSONObject optJSONObject = jSONObject.optJSONObject("authentication");
        if (optJSONObject != null) {
            obj.i0 = optJSONObject.optString("transStatus");
            obj.j0 = optJSONObject.optString("transStatusReason");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("lookup");
        if (optJSONObject2 != null) {
            obj.k0 = optJSONObject2.optString("transStatus");
            obj.l0 = optJSONObject2.optString("transStatusReason");
        }
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
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0);
        parcel.writeByte(this.f0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.g0);
        parcel.writeString(this.i0);
        parcel.writeString(this.j0);
        parcel.writeString(this.k0);
        parcel.writeString(this.l0);
        parcel.writeString(this.h0);
    }
}
