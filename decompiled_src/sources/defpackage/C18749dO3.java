package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C20096eO3.class)
/* renamed from: dO3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18749dO3 extends T66 {

    @SerializedName("action")
    public String g;

    /* renamed from: dO3$a */
    /* loaded from: classes9.dex */
    public enum a {
        LIST("LIST"),
        DELETEALL("DELETEALL"),
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

    @Override // defpackage.T66, defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C18749dO3)) {
            C18749dO3 c18749dO3 = (C18749dO3) obj;
            if (super.equals(c18749dO3) && AbstractC39113sc5.h0(this.g, c18749dO3.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.T66, defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
