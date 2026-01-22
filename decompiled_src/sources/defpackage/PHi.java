package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(RHi.class)
/* loaded from: classes9.dex */
public class PHi extends AbstractC33688oYg {

    @SerializedName("tool")
    public String a;

    @SerializedName("version")
    public Integer b;

    /* loaded from: classes9.dex */
    public enum a {
        DRAWING("DRAWING"),
        STICKER("STICKER"),
        CAPTION("CAPTION"),
        FILTER("FILTER"),
        LENS("LENS"),
        AUDIO("AUDIO"),
        ATTACHMENT("ATTACHMENT"),
        CROP("CROP"),
        BOUNCE("BOUNCE"),
        BITMOJI("BITMOJI"),
        MAGIC("MAGIC"),
        CRAFT("CRAFT"),
        MAGIC_MOMENT("MAGIC_MOMENT"),
        UCO("UCO"),
        SPECTACLES("SPECTACLES"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof PHi)) {
            PHi pHi = (PHi) obj;
            if (AbstractC39113sc5.h0(this.a, pHi.a) && AbstractC39113sc5.h0(this.b, pHi.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
