package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C18453dA0.class)
/* renamed from: bA0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15781bA0 extends AbstractC33688oYg {

    @SerializedName("auto_stack_type")
    public String a;

    /* renamed from: bA0$a */
    /* loaded from: classes9.dex */
    public enum a {
        UNFILTERED("UNFILTERED"),
        INSTASNAP("INSTASNAP"),
        MISS_ETIKATE("MISS_ETIKATE"),
        GREYSCALE("GREYSCALE"),
        SMOOTHING("SMOOTHING"),
        SKY_DAYLIGHT("SKY_DAYLIGHT"),
        SKY_SUNSET("SKY_SUNSET"),
        SKY_NIGHT("SKY_NIGHT"),
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
        if (obj != null && (obj instanceof C15781bA0)) {
            return AbstractC39113sc5.h0(this.a, ((C15781bA0) obj).a);
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
