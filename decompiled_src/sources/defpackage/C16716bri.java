package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C20735eri.class)
/* renamed from: bri, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16716bri extends AbstractC33688oYg {

    @SerializedName("color")
    public List<String> a;

    @SerializedName("color_stop")
    public List<Double> b;

    @SerializedName("color_transform")
    public String c;

    @SerializedName("color_gradient_angle_degree")
    public Double d;

    @SerializedName("color_transform_params")
    public List<Double> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16716bri)) {
            C16716bri c16716bri = (C16716bri) obj;
            if (AbstractC39113sc5.h0(this.a, c16716bri.a) && AbstractC39113sc5.h0(this.b, c16716bri.b) && AbstractC39113sc5.h0(this.c, c16716bri.c) && AbstractC39113sc5.h0(this.d, c16716bri.d) && AbstractC39113sc5.h0(this.e, c16716bri.e)) {
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
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<Double> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<Double> list3 = this.e;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i5 + i;
    }
}
