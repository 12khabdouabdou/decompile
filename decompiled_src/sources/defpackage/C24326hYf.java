package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C26999jYf.class)
/* renamed from: hYf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C24326hYf extends AbstractC33688oYg {

    @SerializedName("data")
    public String a;

    @SerializedName("sensor_major_version")
    public Integer b;

    @SerializedName("sensor_minor_version")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C24326hYf)) {
            C24326hYf c24326hYf = (C24326hYf) obj;
            if (AbstractC39113sc5.h0(this.a, c24326hYf.a) && AbstractC39113sc5.h0(this.b, c24326hYf.b) && AbstractC39113sc5.h0(this.c, c24326hYf.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }
}
