package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C20081eN9.class)
/* renamed from: bN9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16063bN9 extends AbstractC33688oYg {

    @SerializedName("option_type")
    public String a;

    @SerializedName("file_url")
    public String b;

    @SerializedName("checksum")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16063bN9)) {
            C16063bN9 c16063bN9 = (C16063bN9) obj;
            if (AbstractC39113sc5.h0(this.a, c16063bN9.a) && AbstractC39113sc5.h0(this.b, c16063bN9.b) && AbstractC39113sc5.h0(this.c, c16063bN9.c)) {
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
