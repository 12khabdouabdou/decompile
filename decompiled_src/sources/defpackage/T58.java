package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(V58.class)
/* loaded from: classes9.dex */
public class T58 extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("asset_descriptor")
    public Integer b;

    @SerializedName("download_url")
    public String c;

    @SerializedName("asset_metadata")
    public W58 d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof T58)) {
            T58 t58 = (T58) obj;
            if (AbstractC39113sc5.h0(this.a, t58.a) && AbstractC39113sc5.h0(this.b, t58.b) && AbstractC39113sc5.h0(this.c, t58.c) && AbstractC39113sc5.h0(this.d, t58.d)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        W58 w58 = this.d;
        if (w58 != null) {
            i = w58.hashCode();
        }
        return i4 + i;
    }
}
