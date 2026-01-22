package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* renamed from: lle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29956lle extends AbstractC43515vu1 {
    public C29956lle(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
    }
}
