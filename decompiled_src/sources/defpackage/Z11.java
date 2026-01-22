package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15606b21.class)
/* loaded from: classes9.dex */
public class Z11 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("background_url")
    public String b;

    /* loaded from: classes9.dex */
    public enum a {
        BACKGROUND_URL_TYPE_UNSET("BACKGROUND_URL_TYPE_UNSET"),
        GENERATIVE("GENERATIVE"),
        /* JADX INFO: Fake field, exist only in values array */
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
        if (obj != null && (obj instanceof Z11)) {
            Z11 z11 = (Z11) obj;
            if (AbstractC39113sc5.h0(this.a, z11.a) && AbstractC39113sc5.h0(this.b, z11.b)) {
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
