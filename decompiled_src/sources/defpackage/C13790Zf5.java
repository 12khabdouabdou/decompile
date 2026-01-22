package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15125ag5.class)
/* renamed from: Zf5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13790Zf5 extends C20827ew0 {

    @SerializedName("deep_link_action")
    public String e;

    @SerializedName("friend_username")
    public String f;

    @SerializedName("link_id")
    public String g;

    /* renamed from: Zf5$a */
    /* loaded from: classes9.dex */
    public enum a {
        NOACTION("noAction"),
        ADDFRIEND("addFriend"),
        VIEW("view"),
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

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C13790Zf5)) {
            C13790Zf5 c13790Zf5 = (C13790Zf5) obj;
            if (super.equals(c13790Zf5) && AbstractC39113sc5.h0(this.e, c13790Zf5.e) && AbstractC39113sc5.h0(this.f, c13790Zf5.f) && AbstractC39113sc5.h0(this.g, c13790Zf5.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
