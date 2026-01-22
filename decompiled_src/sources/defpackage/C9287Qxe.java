package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10374Sxe.class)
/* renamed from: Qxe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9287Qxe extends AbstractC33688oYg {

    @SerializedName("unselected_state_asset")
    public String a;

    @SerializedName("selected_state_asset")
    public String b;

    @SerializedName("initial_rating")
    public Integer c;

    @SerializedName("max_rating")
    public Integer d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9287Qxe)) {
            C9287Qxe c9287Qxe = (C9287Qxe) obj;
            if (AbstractC39113sc5.h0(this.a, c9287Qxe.a) && AbstractC39113sc5.h0(this.b, c9287Qxe.b) && AbstractC39113sc5.h0(this.c, c9287Qxe.c) && AbstractC39113sc5.h0(this.d, c9287Qxe.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i4 + i;
    }
}
