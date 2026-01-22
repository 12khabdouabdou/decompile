package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* renamed from: mp8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31375mp8 extends AbstractC1255Cf4 {
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31375mp8(String str) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", r2, r3, false, true, r6, 100);
        IL6 il6 = IL6.a;
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        Bundle bundle2 = new Bundle();
        bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        this.g = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
    }
}
