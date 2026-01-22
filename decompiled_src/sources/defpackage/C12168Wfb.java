package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C13254Yfb.class)
/* renamed from: Wfb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12168Wfb extends AbstractC33688oYg {

    @SerializedName("attribute")
    public String a;

    /* renamed from: Wfb$a */
    /* loaded from: classes9.dex */
    public enum a {
        DEPTH("DEPTH"),
        SNAP3D_ENABLED("SNAP3D_ENABLED"),
        MAGIC_MOMENT("MAGIC_MOMENT"),
        STEREO("STEREO"),
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
        if (obj != null && (obj instanceof C12168Wfb)) {
            return AbstractC39113sc5.h0(this.a, ((C12168Wfb) obj).a);
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
