package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(KKg.class)
/* loaded from: classes9.dex */
public class JKg extends AbstractC33688oYg {

    @SerializedName("operation_type")
    public Integer a;

    @SerializedName("snap_id")
    public String b;

    @SerializedName("order")
    @Deprecated
    public Float c;

    @SerializedName("order_v2")
    public Long d;

    @SerializedName("snap")
    public C42778vLg e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JKg)) {
            JKg jKg = (JKg) obj;
            if (AbstractC39113sc5.h0(this.a, jKg.a) && AbstractC39113sc5.h0(this.b, jKg.b) && AbstractC39113sc5.h0(this.c, jKg.c) && AbstractC39113sc5.h0(this.d, jKg.d) && AbstractC39113sc5.h0(this.e, jKg.e)) {
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
        Float f = this.c;
        if (f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C42778vLg c42778vLg = this.e;
        if (c42778vLg != null) {
            i = c42778vLg.hashCode();
        }
        return i5 + i;
    }
}
