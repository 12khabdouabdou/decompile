package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C12705Xf5.class)
/* renamed from: Wf5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12162Wf5 extends AbstractC33688oYg {

    @SerializedName("publish_date")
    public Long a;

    @SerializedName("post_headline")
    public String b;

    @SerializedName("post_subhead")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12162Wf5)) {
            C12162Wf5 c12162Wf5 = (C12162Wf5) obj;
            if (AbstractC39113sc5.h0(this.a, c12162Wf5.a) && AbstractC39113sc5.h0(this.b, c12162Wf5.b) && AbstractC39113sc5.h0(this.c, c12162Wf5.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
