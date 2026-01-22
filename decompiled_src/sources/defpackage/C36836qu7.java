package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C38173ru7.class)
/* renamed from: qu7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C36836qu7 extends AbstractC33688oYg {

    @SerializedName("display_name")
    public String a;

    @SerializedName("score")
    public Float b;

    @SerializedName("hashed_phone_number")
    public String c;

    @SerializedName("subtext")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C36836qu7)) {
            C36836qu7 c36836qu7 = (C36836qu7) obj;
            if (AbstractC39113sc5.h0(this.a, c36836qu7.a) && AbstractC39113sc5.h0(this.b, c36836qu7.b) && AbstractC39113sc5.h0(this.c, c36836qu7.c) && AbstractC39113sc5.h0(this.d, c36836qu7.d)) {
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
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }
}
