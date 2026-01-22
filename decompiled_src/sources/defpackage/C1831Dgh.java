package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C2965Fgh.class)
/* renamed from: Dgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1831Dgh extends AbstractC33688oYg {

    @SerializedName("font")
    public String a;

    @SerializedName("text_size")
    public String b;

    @SerializedName("color")
    public String c;

    @SerializedName("dropshadow_color")
    public String d;

    @SerializedName("dropshadow_offset")
    public C34327p1i e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C1831Dgh)) {
            C1831Dgh c1831Dgh = (C1831Dgh) obj;
            if (AbstractC39113sc5.h0(this.a, c1831Dgh.a) && AbstractC39113sc5.h0(this.b, c1831Dgh.b) && AbstractC39113sc5.h0(this.c, c1831Dgh.c) && AbstractC39113sc5.h0(this.d, c1831Dgh.d) && AbstractC39113sc5.h0(this.e, c1831Dgh.e)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C34327p1i c34327p1i = this.e;
        if (c34327p1i != null) {
            i = c34327p1i.hashCode();
        }
        return i5 + i;
    }
}
