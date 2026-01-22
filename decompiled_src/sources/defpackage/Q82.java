package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(R82.class)
/* loaded from: classes9.dex */
public class Q82 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("image_url")
    public String b;

    /* loaded from: classes9.dex */
    public enum a {
        CIRCLE("CIRCLE"),
        ROUNDED_CORNERS_DEPRECATED("ROUNDED_CORNERS_DEPRECATED"),
        RECTANGULAR_CORNERS_DEPRECATED("RECTANGULAR_CORNERS_DEPRECATED"),
        SQUARE("SQUARE"),
        ROUNDED_RECT("ROUNDED_RECT"),
        ORIGINAL_ASPECT_RATIO("ORIGINAL_ASPECT_RATIO"),
        FORCED_PORTRAIT("FORCED_PORTRAIT"),
        FORCED_LANDSCAPE("FORCED_LANDSCAPE"),
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
        if (obj != null && (obj instanceof Q82)) {
            Q82 q82 = (Q82) obj;
            if (AbstractC39113sc5.h0(this.a, q82.a) && AbstractC39113sc5.h0(this.b, q82.b)) {
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
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
