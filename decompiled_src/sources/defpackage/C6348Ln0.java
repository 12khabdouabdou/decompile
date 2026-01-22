package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C6890Mn0.class)
/* renamed from: Ln0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6348Ln0 extends AbstractC33688oYg {

    @SerializedName("anyone_can_view")
    public Boolean a;

    @SerializedName("nobody_under_18_can_view")
    public Boolean b;

    @SerializedName("nobody_can_view")
    public Boolean c;

    @SerializedName("nobody_in_sensitive_country_can_view")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6348Ln0)) {
            C6348Ln0 c6348Ln0 = (C6348Ln0) obj;
            if (AbstractC39113sc5.h0(this.a, c6348Ln0.a) && AbstractC39113sc5.h0(this.b, c6348Ln0.b) && AbstractC39113sc5.h0(this.c, c6348Ln0.c) && AbstractC39113sc5.h0(this.d, c6348Ln0.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool4 = this.d;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i4 + i;
    }
}
