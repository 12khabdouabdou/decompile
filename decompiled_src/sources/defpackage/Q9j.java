package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(R9j.class)
/* loaded from: classes9.dex */
public class Q9j extends AbstractC35777q7 {

    @SerializedName("thumbnail_image_link")
    public String a;

    @SerializedName("sticker_title")
    public String b;

    @SerializedName("sticker_pack_id")
    public String c;

    @SerializedName("unlock_duration_in_mins")
    public Long d;

    @SerializedName("unlocked")
    public Boolean e;

    @SerializedName("unlockable_id")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Q9j)) {
            Q9j q9j = (Q9j) obj;
            if (AbstractC39113sc5.h0(this.a, q9j.a) && AbstractC39113sc5.h0(this.b, q9j.b) && AbstractC39113sc5.h0(this.c, q9j.c) && AbstractC39113sc5.h0(this.d, q9j.d) && AbstractC39113sc5.h0(this.e, q9j.e) && AbstractC39113sc5.h0(this.f, q9j.f)) {
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
        int hashCode5;
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
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }
}
