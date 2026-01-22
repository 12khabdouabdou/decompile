package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C37910ri8.class)
/* renamed from: qi8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C36573qi8 extends AbstractC33688oYg {

    @SerializedName("purpose")
    public String a;

    /* renamed from: qi8$a */
    /* loaded from: classes9.dex */
    public enum a {
        GET("get"),
        PUT("put"),
        GET_PRIVATE("get_private"),
        PUT_PRIVATE("put_private"),
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
        if (obj != null && (obj instanceof C36573qi8)) {
            return AbstractC39113sc5.h0(this.a, ((C36573qi8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
