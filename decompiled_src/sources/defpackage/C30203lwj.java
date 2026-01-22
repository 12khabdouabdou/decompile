package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C31540mwj.class)
/* renamed from: lwj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C30203lwj extends AbstractC33688oYg {

    @SerializedName("venue")
    public C9774Ruj a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    /* renamed from: lwj$a */
    /* loaded from: classes9.dex */
    public enum a {
        PILL("pill"),
        BORDER("border"),
        PILL_DARK("pill_dark"),
        PILL_RAINBOW("pill_rainbow"),
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
        if (obj != null && (obj instanceof C30203lwj)) {
            C30203lwj c30203lwj = (C30203lwj) obj;
            if (AbstractC39113sc5.h0(this.a, c30203lwj.a) && AbstractC39113sc5.h0(this.b, c30203lwj.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C9774Ruj c9774Ruj = this.a;
        int i = 0;
        if (c9774Ruj == null) {
            hashCode = 0;
        } else {
            hashCode = c9774Ruj.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
