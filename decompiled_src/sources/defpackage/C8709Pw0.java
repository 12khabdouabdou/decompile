package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Pw0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8709Pw0 extends I3 {
    public static final Parcelable.Creator<C8709Pw0> CREATOR = new C0079Aak(1);
    public final String X;
    public final C39457srj a;
    public final C47257yhk b;
    public final C9253Qw0 c;
    public final C44673wlk t;

    public C8709Pw0(C39457srj c39457srj, C47257yhk c47257yhk, C9253Qw0 c9253Qw0, C44673wlk c44673wlk, String str) {
        this.a = c39457srj;
        this.b = c47257yhk;
        this.c = c9253Qw0;
        this.t = c44673wlk;
        this.X = str;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            C9253Qw0 c9253Qw0 = this.c;
            if (c9253Qw0 != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", c9253Qw0.a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            C39457srj c39457srj = this.a;
            if (c39457srj != null) {
                jSONObject.put("uvm", c39457srj.a());
            }
            C44673wlk c44673wlk = this.t;
            if (c44673wlk != null) {
                jSONObject.put("prf", c44673wlk.a());
            }
            String str = this.X;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8709Pw0)) {
            return false;
        }
        C8709Pw0 c8709Pw0 = (C8709Pw0) obj;
        if (!AbstractC48194zP2.v(this.a, c8709Pw0.a) || !AbstractC48194zP2.v(this.b, c8709Pw0.b) || !AbstractC48194zP2.v(this.c, c8709Pw0.c) || !AbstractC48194zP2.v(this.t, c8709Pw0.t) || !AbstractC48194zP2.v(this.X, c8709Pw0.X)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.t, this.X});
    }

    public final String toString() {
        return EU0.B("AuthenticationExtensionsClientOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.F0(parcel, 3, this.c, i);
        AbstractC20835ew8.F0(parcel, 4, this.t, i);
        AbstractC20835ew8.M0(parcel, 5, this.X);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
