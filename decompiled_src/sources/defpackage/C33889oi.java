package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35227pi.class)
/* renamed from: oi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33889oi extends AbstractC33688oYg {

    @SerializedName("ad_flagged")
    public Boolean a;

    @SerializedName("ad_flagged_reason")
    public String b;

    @SerializedName("ad_flagged_note")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C33889oi)) {
            C33889oi c33889oi = (C33889oi) obj;
            if (AbstractC39113sc5.h0(this.a, c33889oi.a) && AbstractC39113sc5.h0(this.b, c33889oi.b) && AbstractC39113sc5.h0(this.c, c33889oi.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
