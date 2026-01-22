package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(EM0.class)
/* loaded from: classes9.dex */
public class DM0 extends AbstractC33688oYg {

    @SerializedName("service_status_code")
    public Integer a;

    @SerializedName("user_string")
    public String b;

    @SerializedName("backoff_time")
    public Long c;

    @SerializedName("debug_info")
    public String d;

    @SerializedName("quota")
    public C34168oue e;

    @SerializedName("total_entry_count")
    public Integer f;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof DM0)) {
            DM0 dm0 = (DM0) obj;
            if (AbstractC39113sc5.h0(this.a, dm0.a) && AbstractC39113sc5.h0(this.b, dm0.b) && AbstractC39113sc5.h0(this.c, dm0.c) && AbstractC39113sc5.h0(this.d, dm0.d) && AbstractC39113sc5.h0(this.e, dm0.e) && AbstractC39113sc5.h0(this.f, dm0.f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
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
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C34168oue c34168oue = this.e;
        if (c34168oue == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c34168oue.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i6 + i;
    }
}
