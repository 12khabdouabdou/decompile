package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Ldd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6151Ldd implements Parcelable {
    public static final Parcelable.Creator<C6151Ldd> CREATOR = new C36796qsb(20);
    public C6693Mdd X;
    public C6693Mdd Y;
    public boolean a;
    public C6693Mdd b;
    public boolean c;
    public int t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Ldd] */
    public static C6151Ldd a(JSONObject jSONObject) {
        ?? obj = new Object();
        if (jSONObject == null) {
            return obj;
        }
        obj.a = jSONObject.optBoolean("cardAmountImmutable", false);
        obj.b = C6693Mdd.a(jSONObject.getJSONObject("monthlyPayment"));
        obj.c = jSONObject.optBoolean("payerAcceptance", false);
        obj.t = jSONObject.optInt("term", 0);
        obj.X = C6693Mdd.a(jSONObject.getJSONObject("totalCost"));
        obj.Y = C6693Mdd.a(jSONObject.getJSONObject("totalInterest"));
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.b, i);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.t);
        parcel.writeParcelable(this.X, i);
        parcel.writeParcelable(this.Y, i);
    }
}
