package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(JP6.class)
/* loaded from: classes9.dex */
public class HP6 extends AbstractC33688oYg {

    @SerializedName("entry_id")
    public String a;

    @SerializedName("seq_num")
    public Long b;

    @SerializedName("status_code")
    public Integer c;

    @SerializedName("debug_info")
    public String d;

    @SerializedName("snap_media_references")
    public List<String> e;

    @SerializedName("snap_mem_data_ids")
    public Map<String, C40852tub> f;

    @SerializedName("mem_data_id")
    public C36840qub g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof HP6)) {
            HP6 hp6 = (HP6) obj;
            if (AbstractC39113sc5.h0(this.a, hp6.a) && AbstractC39113sc5.h0(this.b, hp6.b) && AbstractC39113sc5.h0(this.c, hp6.c) && AbstractC39113sc5.h0(this.d, hp6.d) && AbstractC39113sc5.h0(this.e, hp6.e) && AbstractC39113sc5.h0(this.f, hp6.f) && AbstractC39113sc5.h0(this.g, hp6.g)) {
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
        int hashCode6;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Map<String, C40852tub> map = this.f;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C36840qub c36840qub = this.g;
        if (c36840qub != null) {
            i = c36840qub.hashCode();
        }
        return i7 + i;
    }
}
