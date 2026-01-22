package defpackage;

import com.coremedia.iso.boxes.AuthorBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(T6f.class)
/* loaded from: classes9.dex */
public class S6f extends AbstractC33688oYg {

    @SerializedName("assertion")
    public String a;

    @SerializedName(AuthorBox.TYPE)
    public String b;

    @SerializedName("signed_nonce")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof S6f)) {
            S6f s6f = (S6f) obj;
            if (AbstractC39113sc5.h0(this.a, s6f.a) && AbstractC39113sc5.h0(this.b, s6f.b) && AbstractC39113sc5.h0(this.c, s6f.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
