package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45454xLi.class)
/* renamed from: wLi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C44117wLi extends AbstractC33688oYg {

    @SerializedName("topic_sticker_info_proto_base64")
    public String a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44117wLi)) {
            C44117wLi c44117wLi = (C44117wLi) obj;
            if (AbstractC39113sc5.h0(this.a, c44117wLi.a) && AbstractC39113sc5.h0(this.b, c44117wLi.b)) {
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
