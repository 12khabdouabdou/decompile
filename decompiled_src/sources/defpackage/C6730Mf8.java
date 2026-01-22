package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C7274Nf8.class)
/* renamed from: Mf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6730Mf8 extends AbstractC33688oYg {

    @SerializedName("center")
    public C40917txa a;

    @SerializedName("radius")
    public Double b;

    @SerializedName("privacy_type")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6730Mf8)) {
            C6730Mf8 c6730Mf8 = (C6730Mf8) obj;
            if (AbstractC39113sc5.h0(this.a, c6730Mf8.a) && AbstractC39113sc5.h0(this.b, c6730Mf8.b) && AbstractC39113sc5.h0(this.c, c6730Mf8.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C40917txa c40917txa = this.a;
        int i = 0;
        if (c40917txa == null) {
            hashCode = 0;
        } else {
            hashCode = c40917txa.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
