package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C44825wsi.class)
/* renamed from: usi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42151usi extends AbstractC33688oYg {

    @SerializedName("top")
    public Double a;

    @SerializedName("left")
    public Double b;

    @SerializedName("right")
    public Double c;

    @SerializedName("bottom")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42151usi)) {
            C42151usi c42151usi = (C42151usi) obj;
            if (AbstractC39113sc5.h0(this.a, c42151usi.a) && AbstractC39113sc5.h0(this.b, c42151usi.b) && AbstractC39113sc5.h0(this.c, c42151usi.c) && AbstractC39113sc5.h0(this.d, c42151usi.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.c;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.d;
        if (d4 != null) {
            i = d4.hashCode();
        }
        return i4 + i;
    }
}
