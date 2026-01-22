package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(XI.class)
/* loaded from: classes9.dex */
public class WI extends AbstractC33688oYg {

    @SerializedName("altitude")
    public Double a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    @SerializedName("units")
    public String c;

    /* loaded from: classes9.dex */
    public enum a {
        GAUGE("GAUGE"),
        TEXT("TEXT"),
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

    /* loaded from: classes9.dex */
    public enum b {
        FEET("FEET"),
        METERS("METERS"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        b(String str) {
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
        if (obj != null && (obj instanceof WI)) {
            WI wi = (WI) obj;
            if (AbstractC39113sc5.h0(this.a, wi.a) && AbstractC39113sc5.h0(this.b, wi.b) && AbstractC39113sc5.h0(this.c, wi.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
