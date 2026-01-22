package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* renamed from: fE6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21227fE6 {
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new C21185fC6(1, this));

    public C21227fE6(Context context) {
        this.a = context;
    }

    public final String a() {
        try {
            JSONObject jSONObject = (JSONObject) this.b.getValue();
            if (jSONObject != null) {
                return jSONObject.getString("GIT_COMMIT_HASH");
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
