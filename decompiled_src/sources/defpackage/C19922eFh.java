package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.map.device.token.Token;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: eFh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19922eFh {
    public static final long d = TimeUnit.DAYS.toMillis(7);
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final String b;
    public final long c;

    public C19922eFh(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public static C19922eFh a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("{")) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new C19922eFh(jSONObject.getString(Token.KEY_TOKEN), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e2) {
                e2.toString();
                return null;
            }
        }
        return new C19922eFh(str, null, 0L);
    }
}
