package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C47627yyg.class)
/* renamed from: xyg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C46291xyg extends AbstractC33688oYg {

    @SerializedName("attachment_type")
    public String a;

    @SerializedName("web_attachment")
    public GTj b;

    @SerializedName("cognac_attachment")
    public C35077pb3 c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C46291xyg)) {
            C46291xyg c46291xyg = (C46291xyg) obj;
            if (AbstractC39113sc5.h0(this.a, c46291xyg.a) && AbstractC39113sc5.h0(this.b, c46291xyg.b) && AbstractC39113sc5.h0(this.c, c46291xyg.c)) {
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
        GTj gTj = this.b;
        if (gTj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gTj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C35077pb3 c35077pb3 = this.c;
        if (c35077pb3 != null) {
            i = c35077pb3.hashCode();
        }
        return i3 + i;
    }
}
