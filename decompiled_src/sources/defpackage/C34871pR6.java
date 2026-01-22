package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: pR6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34871pR6 extends Exception implements Parcelable {
    public static final Parcelable.Creator<C34871pR6> CREATOR = new C14720aN3(9);
    public int a;
    public String b;
    public String c;
    public ArrayList t;

    public C34871pR6(int i, String str) {
        this.a = i;
        this.c = str;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b = jSONObject.getJSONObject(AuthorizationResponseParser.ERROR).getString("message");
            this.t = C3322Fy1.c(jSONObject.optJSONArray("fieldErrors"));
        } catch (JSONException unused) {
            this.b = "Parsing error response failed";
            this.t = new ArrayList();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "ErrorWithResponse (" + this.a + "): " + this.b + "\n" + this.t.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeTypedList(this.t);
    }
}
