package defpackage;

import android.content.Context;
import android.os.Parcel;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Ved, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11605Ved {
    public String X;
    public String a = "custom";
    public String b = "form";
    public boolean c;
    public boolean t;

    public abstract void a(JSONObject jSONObject, JSONObject jSONObject2);

    public final String b(Context context, AbstractC19512dx0 abstractC19512dx0) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            C24848hwb c24848hwb = new C24848hwb(14);
            try {
                ((JSONObject) c24848hwb.b).put("sessionId", this.X);
            } catch (JSONException unused) {
            }
            try {
                ((JSONObject) c24848hwb.b).put("source", this.b);
            } catch (JSONException unused2) {
            }
            try {
                ((JSONObject) c24848hwb.b).put("integration", this.a);
            } catch (JSONException unused3) {
            }
            jSONObject.put("clientSdkMetadata", (JSONObject) c24848hwb.b);
            JSONObject jSONObject4 = new JSONObject();
            if (this.t) {
                jSONObject4.put("validate", this.c);
            } else if (abstractC19512dx0 instanceof Q63) {
                jSONObject4.put("validate", true);
            } else if (abstractC19512dx0 instanceof C44033wHi) {
                jSONObject4.put("validate", false);
            }
            jSONObject2.put("options", jSONObject4);
            jSONObject3.put("input", jSONObject2);
            c(jSONObject, jSONObject3);
            jSONObject.put("variables", jSONObject3);
        } catch (JSONException unused4) {
        }
        return jSONObject.toString();
    }

    public abstract void c(JSONObject jSONObject, JSONObject jSONObject2);

    public abstract String d();

    public abstract String e();

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeString(this.X);
    }
}
