package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(L95.class)
/* loaded from: classes9.dex */
public class K95 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("time")
    public Long b;

    @SerializedName("timeZone")
    public String c;

    /* loaded from: classes9.dex */
    public enum a {
        TIME("TIME"),
        NUMERIC("NUMERIC"),
        ALPHANUMERIC("ALPHANUMERIC"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        public static a a(String str) {
            a aVar = UNRECOGNIZED_VALUE;
            if (str == null) {
                return aVar;
            }
            try {
                return valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return aVar;
            }
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
        if (obj != null && (obj instanceof K95)) {
            K95 k95 = (K95) obj;
            if (AbstractC39113sc5.h0(this.a, k95.a) && AbstractC39113sc5.h0(this.b, k95.b) && AbstractC39113sc5.h0(this.c, k95.c)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
