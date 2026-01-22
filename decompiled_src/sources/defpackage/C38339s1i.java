package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C41013u1i.class)
/* renamed from: s1i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C38339s1i extends AbstractC33688oYg {

    @SerializedName("x")
    public String a;

    @SerializedName("y")
    public String b;

    @SerializedName("width")
    public String c;

    @SerializedName("height")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C38339s1i)) {
            C38339s1i c38339s1i = (C38339s1i) obj;
            if (AbstractC39113sc5.h0(this.a, c38339s1i.a) && AbstractC39113sc5.h0(this.b, c38339s1i.b) && AbstractC39113sc5.h0(this.c, c38339s1i.c) && AbstractC39113sc5.h0(this.d, c38339s1i.d)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
