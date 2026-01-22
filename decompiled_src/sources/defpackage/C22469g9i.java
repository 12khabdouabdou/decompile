package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C23806h9i.class)
/* renamed from: g9i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22469g9i extends AbstractC33688oYg {

    @SerializedName("userId")
    public String a;

    @SerializedName("suggestion_subtext")
    public String b;

    @SerializedName("suggestion_token")
    public String c;

    @SerializedName("suggestion_subtext_lowercase")
    public String d;

    @SerializedName("notif_camp_suggestion_metadata")
    public Map<String, String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C22469g9i)) {
            C22469g9i c22469g9i = (C22469g9i) obj;
            if (AbstractC39113sc5.h0(this.a, c22469g9i.a) && AbstractC39113sc5.h0(this.b, c22469g9i.b) && AbstractC39113sc5.h0(this.c, c22469g9i.c) && AbstractC39113sc5.h0(this.d, c22469g9i.d) && AbstractC39113sc5.h0(this.e, c22469g9i.e)) {
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
        Map<String, String> map = this.e;
        if (map != null) {
            i = map.hashCode();
        }
        return i5 + i;
    }
}
