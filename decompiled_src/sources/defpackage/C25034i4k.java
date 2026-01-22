package defpackage;

import java.util.BitSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: i4k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25034i4k extends H3k {
    public static BitSet c = null;
    public static boolean d = false;
    public static JSONArray e;
    public JSONObject b;

    public static boolean u(String str) {
        int length;
        boolean z = Z2k.a;
        String[] split = str.split("\\.");
        String[] split2 = "5.0".split("\\.");
        int i = 0;
        while (i < split.length && i < split2.length && split[i].equals(split2[i])) {
            i++;
        }
        if (i < split.length && i < split2.length) {
            length = Integer.valueOf(split[i]).compareTo(Integer.valueOf(split2[i]));
        } else {
            length = split.length - split2.length;
        }
        if (Integer.valueOf(Integer.signum(length)).intValue() >= 0) {
            return true;
        }
        return false;
    }

    public static void v(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("nc");
        if (optJSONArray != null) {
            e = optJSONArray;
        }
        BitSet bitSet = new BitSet(128);
        c = bitSet;
        bitSet.set(0, 128, true);
        for (int i = 0; optJSONArray != null && i < optJSONArray.length(); i++) {
            try {
                c.set(optJSONArray.getInt(i), false);
            } catch (JSONException e2) {
                Z2k.a(e2, C25034i4k.class);
            }
        }
    }
}
