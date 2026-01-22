package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C13675Yzg.class)
/* renamed from: Wzg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12590Wzg extends AbstractC33688oYg {

    @SerializedName("unlock_url")
    public String a;

    @SerializedName("image_url")
    public String b;

    @SerializedName("id")
    public String c;

    @SerializedName("data")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12590Wzg)) {
            C12590Wzg c12590Wzg = (C12590Wzg) obj;
            if (AbstractC39113sc5.h0(this.a, c12590Wzg.a) && AbstractC39113sc5.h0(this.b, c12590Wzg.b) && AbstractC39113sc5.h0(this.c, c12590Wzg.c) && AbstractC39113sc5.h0(this.d, c12590Wzg.d)) {
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
