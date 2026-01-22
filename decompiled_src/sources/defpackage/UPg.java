package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(WPg.class)
/* loaded from: classes9.dex */
public class UPg extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer a;

    @SerializedName("attribution")
    public List<String> b;

    @SerializedName("camera_roll_id")
    public String c;

    @SerializedName("external_id")
    public String d;

    @SerializedName("saver_user_id")
    public String e;

    @SerializedName("creator_attribution")
    public C34545pBg f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof UPg)) {
            UPg uPg = (UPg) obj;
            if (AbstractC39113sc5.h0(this.a, uPg.a) && AbstractC39113sc5.h0(this.b, uPg.b) && AbstractC39113sc5.h0(this.c, uPg.c) && AbstractC39113sc5.h0(this.d, uPg.d) && AbstractC39113sc5.h0(this.e, uPg.e) && AbstractC39113sc5.h0(this.f, uPg.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C34545pBg c34545pBg = this.f;
        if (c34545pBg != null) {
            i = c34545pBg.hashCode();
        }
        return i6 + i;
    }
}
