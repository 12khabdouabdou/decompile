package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C4055Hh2.class)
/* renamed from: Gh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3513Gh2 extends AbstractC33688oYg {

    @SerializedName("color")
    public Integer a;

    @SerializedName("offset_x")
    public Double b;

    @SerializedName("offset_y")
    public Double c;

    @SerializedName("radius")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3513Gh2)) {
            C3513Gh2 c3513Gh2 = (C3513Gh2) obj;
            if (AbstractC39113sc5.h0(this.a, c3513Gh2.a) && AbstractC39113sc5.h0(this.b, c3513Gh2.b) && AbstractC39113sc5.h0(this.c, c3513Gh2.c) && AbstractC39113sc5.h0(this.d, c3513Gh2.d)) {
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
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.d;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return i4 + i;
    }
}
