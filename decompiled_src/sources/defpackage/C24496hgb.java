package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C25832igb.class)
/* renamed from: hgb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C24496hgb extends AbstractC33688oYg {

    @SerializedName("start")
    public Integer a;

    @SerializedName("end")
    public Integer b;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;

    @SerializedName("url")
    public String d;

    /* renamed from: hgb$a */
    /* loaded from: classes9.dex */
    public enum a {
        LINK("link"),
        ADDRESS("address"),
        PHONE("phone"),
        WEBLINK("weblink"),
        EMAIL("email"),
        MENTION("mention"),
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
        if (obj != null && (obj instanceof C24496hgb)) {
            C24496hgb c24496hgb = (C24496hgb) obj;
            if (AbstractC39113sc5.h0(this.a, c24496hgb.a) && AbstractC39113sc5.h0(this.b, c24496hgb.b) && AbstractC39113sc5.h0(this.c, c24496hgb.c) && AbstractC39113sc5.h0(this.d, c24496hgb.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
