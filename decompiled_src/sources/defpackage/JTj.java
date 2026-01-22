package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(KTj.class)
/* loaded from: classes9.dex */
public class JTj extends AbstractC33688oYg {

    @SerializedName("attachment_url")
    public String a;

    @SerializedName("title")
    public String b;

    @SerializedName("favicon_url")
    public String c;

    @SerializedName("shortened_url")
    public String d;

    @SerializedName("image_url")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JTj)) {
            JTj jTj = (JTj) obj;
            if (AbstractC39113sc5.h0(this.a, jTj.a) && AbstractC39113sc5.h0(this.b, jTj.b) && AbstractC39113sc5.h0(this.c, jTj.c) && AbstractC39113sc5.h0(this.d, jTj.d) && AbstractC39113sc5.h0(this.e, jTj.e)) {
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
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
