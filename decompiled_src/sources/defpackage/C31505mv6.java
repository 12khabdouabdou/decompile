package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C34182ov6.class)
/* renamed from: mv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31505mv6 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("strokes")
    public List<C46215xv6> b;

    @SerializedName("image_data")
    public String c;

    @SerializedName("smoothing_version")
    public Integer d;

    /* renamed from: mv6$a */
    /* loaded from: classes9.dex */
    public enum a {
        POINTS_V1("POINTS_V1"),
        IMAGE_DATA("IMAGE_DATA"),
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
        if (obj != null && (obj instanceof C31505mv6)) {
            C31505mv6 c31505mv6 = (C31505mv6) obj;
            if (AbstractC39113sc5.h0(this.a, c31505mv6.a) && AbstractC39113sc5.h0(this.b, c31505mv6.b) && AbstractC39113sc5.h0(this.c, c31505mv6.c) && AbstractC39113sc5.h0(this.d, c31505mv6.d)) {
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
        List<C46215xv6> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }
}
