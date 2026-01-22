package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(KF0.class)
/* loaded from: classes9.dex */
public class HF0 extends AbstractC33688oYg {

    @SerializedName("color")
    public C16716bri a;

    @SerializedName("box_shadow")
    public C7011Msi b;

    @SerializedName("border_radius")
    public Double c;

    @SerializedName("is_stretchable")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof HF0)) {
            HF0 hf0 = (HF0) obj;
            if (AbstractC39113sc5.h0(this.a, hf0.a) && AbstractC39113sc5.h0(this.b, hf0.b) && AbstractC39113sc5.h0(this.c, hf0.c) && AbstractC39113sc5.h0(this.d, hf0.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C16716bri c16716bri = this.a;
        int i = 0;
        if (c16716bri == null) {
            hashCode = 0;
        } else {
            hashCode = c16716bri.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C7011Msi c7011Msi = this.b;
        if (c7011Msi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c7011Msi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }
}
