package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(TQg.class)
/* loaded from: classes9.dex */
public class SQg extends AbstractC33688oYg {

    @SerializedName("mem_data_ids")
    public C40852tub a;

    @SerializedName("time_zone")
    public String b;

    @SerializedName("snap_id")
    public String c;

    @SerializedName("snap_creation_time_ms")
    public Long d;

    @SerializedName("tag_version")
    public Integer e;

    @SerializedName("tags")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof SQg)) {
            SQg sQg = (SQg) obj;
            if (AbstractC39113sc5.h0(this.a, sQg.a) && AbstractC39113sc5.h0(this.b, sQg.b) && AbstractC39113sc5.h0(this.c, sQg.c) && AbstractC39113sc5.h0(this.d, sQg.d) && AbstractC39113sc5.h0(this.e, sQg.e) && AbstractC39113sc5.h0(this.f, sQg.f)) {
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
        C40852tub c40852tub = this.a;
        int i = 0;
        if (c40852tub == null) {
            hashCode = 0;
        } else {
            hashCode = c40852tub.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i6 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.f), 0);
    }
}
