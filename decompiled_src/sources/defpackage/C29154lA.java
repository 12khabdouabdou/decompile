package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C31829nA.class)
/* renamed from: lA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C29154lA extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("upload_url")
    public String b;

    @SerializedName("upload_headers")
    public Map<String, String> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C29154lA)) {
            C29154lA c29154lA = (C29154lA) obj;
            if (AbstractC39113sc5.h0(this.a, c29154lA.a) && AbstractC39113sc5.h0(this.b, c29154lA.b) && AbstractC39113sc5.h0(this.c, c29154lA.c)) {
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

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.b), 0);
    }
}
