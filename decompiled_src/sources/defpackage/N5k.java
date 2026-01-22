package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class N5k implements Serializable, Runnable {
    public static int c = 0;
    public static int t = 1;
    public ArrayList a;
    public boolean b;

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            int i = c;
            int i2 = (i ^ 124) + ((i & 124) << 1);
            t = ((i2 ^ (-1)) + (i2 << 1)) % 128;
            try {
                if (!arrayList.isEmpty()) {
                    jSONObject.putOpt("BondedDevices", new JSONArray(AbstractC31740n5k.b(arrayList)));
                    int i3 = c;
                    t = AbstractC38791sMj.q(i3 ^ 48, (i3 & 48) << 1, 1, 128);
                }
            } catch (JSONException e) {
                C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
            }
        }
        jSONObject.putOpt("IsBluetoothEnabled", Boolean.valueOf(this.b));
        int i4 = t;
        int i5 = (i4 | 51) << 1;
        int i6 = -(((~i4) & 51) | (i4 & (-52)));
        c = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
        int i7 = c;
        int i8 = (i7 & (-80)) | ((~i7) & 79);
        int i9 = -(-((i7 & 79) << 1));
        int i10 = (i8 & i9) + (i9 | i8);
        t = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 21 / 0;
        }
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = c;
        t = ((i & 69) + (i | 69)) % 128;
        ArrayList arrayList = this.a;
        int i2 = AbstractC31740n5k.b;
        AbstractC31740n5k.a = ((i2 ^ 7) + ((i2 & 7) << 1)) % 128;
        if (arrayList == null) {
            new ArrayList();
            AbstractC31740n5k.a = ((-2) - ((AbstractC31740n5k.b + 24) ^ (-1))) % 128;
        } else {
            Iterator it = arrayList.iterator();
            int i3 = AbstractC31740n5k.b;
            int i4 = (i3 | 35) << 1;
            int i5 = -(((~i3) & 35) | (i3 & (-36)));
            while (true) {
                AbstractC31740n5k.a = (((i4 | i5) << 1) - (i5 ^ i4)) % 128;
                if (!it.hasNext()) {
                    break;
                }
                AbstractC31740n5k.b = (AbstractC31740n5k.a + 125) % 128;
                AbstractC31740n5k.e((char[]) it.next());
                int i6 = AbstractC31740n5k.b;
                i4 = i6 & 21;
                i5 = (i6 ^ 21) | i4;
            }
            int i7 = AbstractC31740n5k.b + 121;
            AbstractC31740n5k.a = i7 % 128;
            if (i7 % 2 != 0) {
                throw null;
            }
        }
        this.b = false;
        int i8 = t;
        int i9 = i8 ^ 65;
        c = AbstractC31319mmi.c(((i8 & 65) | i9) << 1, ~(-i9), 1, 128);
    }
}
