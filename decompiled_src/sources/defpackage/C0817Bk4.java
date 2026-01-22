package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1360Ck4.class)
/* renamed from: Bk4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C0817Bk4 extends AbstractC33688oYg {

    @SerializedName("top_left_x")
    public Integer a;

    @SerializedName("top_left_y")
    public Integer b;

    @SerializedName("frame_height")
    public Integer c;

    @SerializedName("frame_width")
    public Integer d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C0817Bk4)) {
            C0817Bk4 c0817Bk4 = (C0817Bk4) obj;
            if (AbstractC39113sc5.h0(this.a, c0817Bk4.a) && AbstractC39113sc5.h0(this.b, c0817Bk4.b) && AbstractC39113sc5.h0(this.c, c0817Bk4.c) && AbstractC39113sc5.h0(this.d, c0817Bk4.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i4 + i;
    }
}
