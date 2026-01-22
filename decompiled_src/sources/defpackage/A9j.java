package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(B9j.class)
/* loaded from: classes9.dex */
public class A9j extends AbstractC33688oYg {

    @SerializedName("open_timestamp_ms")
    public Long a;

    @SerializedName("redirect_to_store")
    public Boolean b;

    @SerializedName("redirect_to_webview")
    public Boolean c;

    @SerializedName("deeplink_uri")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof A9j)) {
            A9j a9j = (A9j) obj;
            if (AbstractC39113sc5.h0(this.a, a9j.a) && AbstractC39113sc5.h0(this.b, a9j.b) && AbstractC39113sc5.h0(this.c, a9j.c) && AbstractC39113sc5.h0(this.d, a9j.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }
}
