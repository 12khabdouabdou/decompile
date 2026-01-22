package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15969bJ.class)
/* renamed from: aJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14632aJ extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("units")
    public String b;

    /* renamed from: aJ$a */
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

    /* renamed from: aJ$b */
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
        if (obj != null && (obj instanceof C14632aJ)) {
            C14632aJ c14632aJ = (C14632aJ) obj;
            if (AbstractC39113sc5.h0(this.a, c14632aJ.a) && AbstractC39113sc5.h0(this.b, c14632aJ.b)) {
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
