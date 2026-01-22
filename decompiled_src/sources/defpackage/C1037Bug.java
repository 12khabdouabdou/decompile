package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1580Cug.class)
/* renamed from: Bug, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1037Bug extends DM0 {

    @SerializedName("status_code")
    public Integer g;

    @SerializedName("thumbnail_media_url")
    public String h;

    @SerializedName("media_zipped")
    public Boolean i;

    @SerializedName("bolt_upload_url")
    public String j;

    @SerializedName("bolt_content_url")
    public String k;

    @SerializedName("bolt_content_object")
    public String l;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C1037Bug)) {
            C1037Bug c1037Bug = (C1037Bug) obj;
            if (super.equals(c1037Bug) && AbstractC39113sc5.h0(this.g, c1037Bug.g) && AbstractC39113sc5.h0(this.h, c1037Bug.h) && AbstractC39113sc5.h0(this.i, c1037Bug.i) && AbstractC39113sc5.h0(this.j, c1037Bug.j) && AbstractC39113sc5.h0(this.k, c1037Bug.k) && AbstractC39113sc5.h0(this.l, c1037Bug.l)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (super.hashCode() + 17) * 31;
        Integer num = this.g;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }
}
