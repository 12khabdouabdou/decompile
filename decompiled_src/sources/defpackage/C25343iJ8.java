package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C29353lJ8.class)
/* renamed from: iJ8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C25343iJ8 extends AbstractC33688oYg {

    @SerializedName("hashtag_title")
    public String a;

    @SerializedName("hashtag_uuid")
    public String b;

    @SerializedName("is_server_suggested")
    public Boolean c;

    @SerializedName("source")
    public Integer d;

    public final int a() {
        Integer num = this.d;
        if (num != null) {
            int[] M = AbstractC30172lva.M(7);
            for (int i = 0; i < M.length; i++) {
                if (QG8.b(M[i]) == num.intValue()) {
                    return M[i];
                }
            }
        }
        return 7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25343iJ8)) {
            C25343iJ8 c25343iJ8 = (C25343iJ8) obj;
            if (AbstractC39113sc5.h0(this.a, c25343iJ8.a) && AbstractC39113sc5.h0(this.b, c25343iJ8.b) && AbstractC39113sc5.h0(this.c, c25343iJ8.c) && AbstractC39113sc5.h0(this.d, c25343iJ8.d)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }
}
