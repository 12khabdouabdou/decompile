package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C9627Rni.class)
/* renamed from: Qni, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9083Qni extends AbstractC33688oYg {

    @SerializedName("content_stream_id")
    public String a;

    @SerializedName("session_targeting_string")
    public String b;

    @SerializedName("targeting_map")
    public Map<String, String> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9083Qni)) {
            C9083Qni c9083Qni = (C9083Qni) obj;
            if (AbstractC39113sc5.h0(this.a, c9083Qni.a) && AbstractC39113sc5.h0(this.b, c9083Qni.b) && AbstractC39113sc5.h0(this.c, c9083Qni.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, String> map = this.c;
        if (map != null) {
            i = map.hashCode();
        }
        return i3 + i;
    }
}
