package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36567qi2.class)
/* renamed from: pi2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35230pi2 extends AbstractC33688oYg {

    @SerializedName("bold")
    public Boolean a;

    @SerializedName("underline")
    public Boolean b;

    @SerializedName("italics")
    public Boolean c;

    @SerializedName("range")
    public C3293Fwe d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35230pi2)) {
            C35230pi2 c35230pi2 = (C35230pi2) obj;
            if (AbstractC39113sc5.h0(this.a, c35230pi2.a) && AbstractC39113sc5.h0(this.b, c35230pi2.b) && AbstractC39113sc5.h0(this.c, c35230pi2.c) && AbstractC39113sc5.h0(this.d, c35230pi2.d)) {
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
        C3293Fwe c3293Fwe = this.d;
        if (c3293Fwe != null) {
            i = c3293Fwe.hashCode();
        }
        return i4 + i;
    }
}
