package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C8272Pb3.class)
/* renamed from: Mb3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6641Mb3 extends AbstractC33688oYg {

    @SerializedName("org_id")
    public String a;

    @SerializedName("game_id")
    public String b;

    @SerializedName("build_id")
    public String c;

    @SerializedName("slot_id")
    public String d;

    @SerializedName("developer_facing_request_id")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6641Mb3)) {
            C6641Mb3 c6641Mb3 = (C6641Mb3) obj;
            if (AbstractC39113sc5.h0(this.a, c6641Mb3.a) && AbstractC39113sc5.h0(this.b, c6641Mb3.b) && AbstractC39113sc5.h0(this.c, c6641Mb3.c) && AbstractC39113sc5.h0(this.d, c6641Mb3.d) && AbstractC39113sc5.h0(this.e, c6641Mb3.e)) {
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
