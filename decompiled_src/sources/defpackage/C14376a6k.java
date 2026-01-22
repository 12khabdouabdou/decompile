package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.messaging.Tweaks;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: a6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14376a6k {
    public static int g = 0;
    public static int h = 1;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r0v0, types: [a6k, java.lang.Object] */
    public static C14376a6k c(String str, String str2, String str3) {
        ?? obj = new Object();
        obj.d = str;
        obj.a = str2;
        obj.b = str3;
        obj.c = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
        int i = g;
        int i2 = (((i | Tweaks.ENABLE_STREAK_EDUCATION) << 1) - (i ^ Tweaks.ENABLE_STREAK_EDUCATION)) - 1;
        h = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 20 / 0;
        }
        return obj;
    }

    public final String a() {
        int i = h;
        int i2 = ((i | 19) << 1) - (i ^ 19);
        int i3 = i2 % 128;
        g = i3;
        if (i2 % 2 == 0) {
            String str = this.b;
            h = (i3 + 17) % 128;
            return str;
        }
        throw null;
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!this.f) {
                jSONObject.put("event", this.d);
                int i = h + 36;
                g = ((i ^ (-1)) + (i << 1)) % 128;
            } else {
                int i2 = h;
                int i3 = ((i2 ^ 9) | (i2 & 9)) << 1;
                int i4 = -(((~i2) & 9) | (i2 & (-10)));
                int i5 = (i3 & i4) + (i4 | i3);
                g = i5 % 128;
                if (i5 % 2 == 0) {
                    jSONObject.put(AuthorizationResponseParser.ERROR, this.e);
                    int i6 = h;
                    int i7 = i6 ^ 87;
                    int i8 = ((i6 & 87) | i7) << 1;
                    int i9 = -i7;
                    g = ((i8 & i9) + (i8 | i9)) % 128;
                } else {
                    jSONObject.put(AuthorizationResponseParser.ERROR, this.e);
                    throw null;
                }
            }
            jSONObject.put("detail", this.a);
            jSONObject.put("timestamp", this.c);
            int i10 = g;
            int i11 = i10 ^ 105;
            int i12 = ((((i10 & 105) | i11) << 1) - i11) % 128;
            h = i12;
            g = (((i12 | 103) << 1) - (i12 ^ 103)) % 128;
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
