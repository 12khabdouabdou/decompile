package defpackage;

import java.util.Timer;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class J4k extends AbstractC39568swk {
    public static J4k c;

    /* JADX WARN: Type inference failed for: r1v3, types: [J4k, java.lang.Object] */
    public static synchronized J4k u() {
        J4k j4k;
        synchronized (J4k.class) {
            try {
                if (c == null) {
                    ?? obj = new Object();
                    new JSONObject();
                    new JSONArray();
                    new JSONArray();
                    new Timer();
                    c = obj;
                }
                j4k = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j4k;
    }
}
