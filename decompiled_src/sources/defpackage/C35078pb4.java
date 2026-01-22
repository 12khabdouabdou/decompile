package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* renamed from: pb4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35078pb4 extends AbstractC14992aa4 {
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35078pb4(String str) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", r0, r7, r1);
        String string;
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("user");
            String string2 = jSONObject.getString("name");
            if (jSONObject.isNull("displayName")) {
                string = null;
            } else {
                string = jSONObject.getString("displayName");
            }
            B b = new B(1, string2, string);
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            this.e = str;
            if (str.length() != 0) {
                try {
                    new JSONObject(str);
                    return;
                } catch (Exception unused) {
                }
            }
            throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
        } catch (Exception unused2) {
            throw new IllegalArgumentException("user.name must be defined in requestJson");
        }
    }
}
