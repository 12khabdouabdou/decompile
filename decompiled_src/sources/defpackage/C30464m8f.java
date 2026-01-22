package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C31801n8f.class)
/* renamed from: m8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C30464m8f extends AbstractC33688oYg {

    @SerializedName("android_package_id")
    public String a;

    @SerializedName("android_store_params")
    public Map<String, String> b;

    @SerializedName("ios_app_id")
    public String c;

    @SerializedName("ios_store_params")
    public Map<String, String> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C30464m8f)) {
            C30464m8f c30464m8f = (C30464m8f) obj;
            if (AbstractC39113sc5.h0(this.a, c30464m8f.a) && AbstractC39113sc5.h0(this.b, c30464m8f.b) && AbstractC39113sc5.h0(this.c, c30464m8f.c) && AbstractC39113sc5.h0(this.d, c30464m8f.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Map<String, String> map = this.b;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, String> map2 = this.d;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i4 + i;
    }
}
