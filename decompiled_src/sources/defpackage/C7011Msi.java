package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C8643Psi.class)
/* renamed from: Msi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C7011Msi extends AbstractC33688oYg {

    @SerializedName("color")
    public C16716bri a;

    @SerializedName("x")
    public Double b;

    @SerializedName("y")
    public Double c;

    @SerializedName("radius")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C7011Msi)) {
            C7011Msi c7011Msi = (C7011Msi) obj;
            if (AbstractC39113sc5.h0(this.a, c7011Msi.a) && AbstractC39113sc5.h0(this.b, c7011Msi.b) && AbstractC39113sc5.h0(this.c, c7011Msi.c) && AbstractC39113sc5.h0(this.d, c7011Msi.d)) {
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
