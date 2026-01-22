package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: dx0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19512dx0 implements Parcelable {
    public final String a;

    public AbstractC19512dx0(String str) {
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [Sdd, dx0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [dx0, Q63] */
    public static AbstractC19512dx0 a(String str) {
        if (!TextUtils.isEmpty(str) && str.matches("^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$")) {
            return new C44033wHi(str);
        }
        int i = 0;
        if (!TextUtils.isEmpty(str) && str.matches("^[a-zA-Z0-9]+\\.[a-zA-Z0-9]+\\.[a-zA-Z0-9_-]+$")) {
            ?? abstractC19512dx0 = new AbstractC19512dx0(str);
            abstractC19512dx0.X = str;
            try {
                JSONObject jSONObject = new JSONObject(C9956Sdd.d(str));
                JSONArray jSONArray = jSONObject.getJSONArray("external_id");
                while (true) {
                    if (i >= jSONArray.length()) {
                        break;
                    }
                    if (jSONArray.getString(i).startsWith("Braintree:")) {
                        abstractC19512dx0.t = jSONArray.getString(i).split(":")[1];
                        break;
                    }
                    i++;
                }
                if (!TextUtils.isEmpty(abstractC19512dx0.t)) {
                    if (jSONObject.has("iss")) {
                        abstractC19512dx0.c = jSONObject.getString("iss");
                        abstractC19512dx0.Y = abstractC19512dx0.e();
                        abstractC19512dx0.b = abstractC19512dx0.g();
                        return abstractC19512dx0;
                    }
                    throw new IllegalArgumentException("Does not contain issuer, or \"iss\" key.");
                }
                throw new IllegalArgumentException("Missing Braintree merchant account ID.");
            } catch (IllegalArgumentException | NullPointerException | JSONException e) {
                throw new Exception("PayPal UAT invalid: " + e.getMessage());
            }
        }
        if (!TextUtils.isEmpty(str) && str.matches("([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)")) {
            ?? abstractC19512dx02 = new AbstractC19512dx0(str);
            try {
                JSONObject jSONObject2 = new JSONObject(new String(Base64.decode(str, 0)));
                abstractC19512dx02.b = jSONObject2.getString("configUrl");
                abstractC19512dx02.c = jSONObject2.getString("authorizationFingerprint");
                return abstractC19512dx02;
            } catch (NullPointerException | JSONException unused) {
                throw new Exception("Client token was invalid");
            }
        }
        throw new Exception(EU0.w("Authorization provided is invalid: ", str));
    }

    public abstract String b();

    public abstract String c();

    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }

    public AbstractC19512dx0(Parcel parcel) {
        this.a = parcel.readString();
    }
}
