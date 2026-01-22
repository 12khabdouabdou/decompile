package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class G5k extends JSONArray {
    public static int a = 0;
    public static int b = 1;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(JSONObject jSONObject, JSONObject jSONObject2) {
        int i = a;
        int c = AbstractC31319mmi.c(i ^ 75, ~(-(-((i & 75) << 1))), 1, 128);
        b = c;
        int i2 = c & 23;
        int i3 = (c | 23) & (~i2);
        int i4 = -(-(i2 << 1));
        a = ((i3 & i4) + (i3 | i4)) % 128;
        int i5 = 0;
        while (i5 < length()) {
            try {
                int i6 = b;
                int i7 = ((i6 ^ 51) | (i6 & 51)) << 1;
                int i8 = -(((~i6) & 51) | (i6 & (-52)));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                a = i9 % 128;
                if (i9 % 2 != 0) {
                    int i10 = 97 / 0;
                    if (getJSONObject(i5) != jSONObject) {
                        continue;
                        i5 = ((i5 & 1) << 1) + (i5 ^ 1);
                        a = (b + Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) % 128;
                    }
                    int i11 = b;
                    a = (i11 + 75) % 128;
                    if (jSONObject2 == null) {
                        a = AbstractC38791sMj.q(i11 ^ 52, (i11 & 52) << 1, 1, 128);
                        remove(i5);
                        put(jSONObject2);
                        a = (b + 37) % 128;
                        return;
                    }
                    i5 = ((i5 & 1) << 1) + (i5 ^ 1);
                    a = (b + Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) % 128;
                } else {
                    if (getJSONObject(i5) != jSONObject) {
                        continue;
                        i5 = ((i5 & 1) << 1) + (i5 ^ 1);
                        a = (b + Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) % 128;
                    }
                    int i112 = b;
                    a = (i112 + 75) % 128;
                    if (jSONObject2 == null) {
                    }
                }
            } catch (JSONException e) {
                e.getLocalizedMessage();
                return;
            }
            e.getLocalizedMessage();
            return;
        }
        b = (a + 33) % 128;
    }
}
