package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: wlk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44673wlk extends I3 {
    public static final Parcelable.Creator<C44673wlk> CREATOR = new C0079Aak(26);
    public final boolean a;
    public final Ykk b;

    public C44673wlk(boolean z, Ykk ykk) {
        this.a = z;
        this.b = ykk;
    }

    public final JSONObject a() {
        byte[] x;
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.a) {
                jSONObject.put("enabled", true);
            }
            Ykk ykk = this.b;
            if (ykk == null) {
                x = null;
            } else {
                x = ykk.x();
            }
            if (x != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(x, 32), 11));
                if (x.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(x, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C44673wlk) {
            C44673wlk c44673wlk = (C44673wlk) obj;
            if (this.a == c44673wlk.a && AbstractC48194zP2.v(this.b, c44673wlk.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    public final String toString() {
        return EU0.B("AuthenticationExtensionsPrfOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] x;
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        Ykk ykk = this.b;
        if (ykk == null) {
            x = null;
        } else {
            x = ykk.x();
        }
        AbstractC20835ew8.D0(parcel, 2, x);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
