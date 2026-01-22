package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36545qh2.class)
/* renamed from: ph2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35208ph2 extends AbstractC33688oYg {

    @SerializedName("start_position")
    public Integer a;

    @SerializedName("end_position")
    public Integer b;

    @SerializedName("place_id")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35208ph2)) {
            C35208ph2 c35208ph2 = (C35208ph2) obj;
            if (AbstractC39113sc5.h0(this.a, c35208ph2.a) && AbstractC39113sc5.h0(this.b, c35208ph2.b) && AbstractC39113sc5.h0(this.c, c35208ph2.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
