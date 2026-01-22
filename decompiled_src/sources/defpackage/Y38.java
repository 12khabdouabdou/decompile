package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(Z38.class)
/* loaded from: classes9.dex */
public class Y38 extends AbstractC33688oYg {

    @SerializedName("friend_user_id")
    public String a;

    @SerializedName("playback_chrome_title")
    public String b;

    @SerializedName("playback_chrome_subtitle")
    public String c;

    @SerializedName("prefill_chat_message")
    public String d;

    @SerializedName("compositions")
    public List<C23686h48> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Y38)) {
            Y38 y38 = (Y38) obj;
            if (AbstractC39113sc5.h0(this.a, y38.a) && AbstractC39113sc5.h0(this.b, y38.b) && AbstractC39113sc5.h0(this.c, y38.c) && AbstractC39113sc5.h0(this.d, y38.d) && AbstractC39113sc5.h0(this.e, y38.e)) {
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
        List<C23686h48> list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i5 + i;
    }
}
