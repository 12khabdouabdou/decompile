package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C42987vVg.class)
/* renamed from: uVg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C41650uVg extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("username")
    public String b;

    @SerializedName("user_id")
    public String c;

    @SerializedName("bitmoji_avatar_id")
    public String d;

    @SerializedName("bitmoji_selfie_id")
    public String e;

    /* renamed from: uVg$a */
    /* loaded from: classes9.dex */
    public enum a {
        WITHUSERTAG("withUserTag"),
        WITHOUTUSERTAG("withoutUserTag"),
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

    public final a a() {
        String str = this.a;
        a aVar = a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                return a.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return aVar;
            }
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C41650uVg)) {
            C41650uVg c41650uVg = (C41650uVg) obj;
            if (AbstractC39113sc5.h0(this.a, c41650uVg.a) && AbstractC39113sc5.h0(this.b, c41650uVg.b) && AbstractC39113sc5.h0(this.c, c41650uVg.c) && AbstractC39113sc5.h0(this.d, c41650uVg.d) && AbstractC39113sc5.h0(this.e, c41650uVg.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
