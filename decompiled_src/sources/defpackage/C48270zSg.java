package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(BSg.class)
/* renamed from: zSg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C48270zSg extends AbstractC33688oYg {

    @SerializedName("media_upload_info")
    public String a;

    @SerializedName("overlay_upload_info")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C48270zSg)) {
            C48270zSg c48270zSg = (C48270zSg) obj;
            if (AbstractC39113sc5.h0(this.a, c48270zSg.a) && AbstractC39113sc5.h0(this.b, c48270zSg.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
