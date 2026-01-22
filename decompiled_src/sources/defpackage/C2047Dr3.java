package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3180Fr3.class)
/* renamed from: Dr3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2047Dr3 extends AbstractC33688oYg {

    @SerializedName("companion_creative_type")
    public String a;

    @SerializedName("movable")
    public Boolean b;

    @SerializedName("modifiable")
    public Boolean c;

    @SerializedName("rating_sticker_properties")
    public C9287Qxe d;

    /* renamed from: Dr3$a */
    /* loaded from: classes9.dex */
    public enum a {
        RATING_STICKER("rating_sticker"),
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
        if (obj != null && (obj instanceof C2047Dr3)) {
            C2047Dr3 c2047Dr3 = (C2047Dr3) obj;
            if (AbstractC39113sc5.h0(this.a, c2047Dr3.a) && AbstractC39113sc5.h0(this.b, c2047Dr3.b) && AbstractC39113sc5.h0(this.c, c2047Dr3.c) && AbstractC39113sc5.h0(this.d, c2047Dr3.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C9287Qxe c9287Qxe = this.d;
        if (c9287Qxe != null) {
            i = c9287Qxe.hashCode();
        }
        return i4 + i;
    }
}
