package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Quj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9230Quj extends AbstractC16447bfd {
    public static final Parcelable.Creator<C9230Quj> CREATOR = new C12529Wwi(9);
    public String t;

    @Override // defpackage.AbstractC16447bfd
    public final void a(JSONObject jSONObject) {
        super.a(jSONObject);
        String string = jSONObject.getJSONObject("details").getString("username");
        this.t = string;
        this.b = string;
    }

    @Override // defpackage.AbstractC16447bfd, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.t);
    }
}
