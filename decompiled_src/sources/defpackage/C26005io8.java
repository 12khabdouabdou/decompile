package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C27342jo8.class)
/* renamed from: io8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C26005io8 extends AbstractC33688oYg {

    @SerializedName("password_strength")
    public String a;

    @SerializedName("message")
    public String b;

    @SerializedName("could_save")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C26005io8)) {
            C26005io8 c26005io8 = (C26005io8) obj;
            if (AbstractC39113sc5.h0(this.a, c26005io8.a) && AbstractC39113sc5.h0(this.b, c26005io8.b) && AbstractC39113sc5.h0(this.c, c26005io8.c)) {
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
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }
}
