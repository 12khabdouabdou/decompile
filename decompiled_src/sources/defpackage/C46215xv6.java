package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C48888zv6.class)
/* renamed from: xv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C46215xv6 extends AbstractC33688oYg {

    @SerializedName("color")
    public Integer a;

    @SerializedName("stroke_size")
    public Double b;

    @SerializedName("points")
    public List<RCd> c;

    @SerializedName("emoji")
    public String d;

    @SerializedName("drawer_type")
    public String e;

    /* renamed from: xv6$a */
    /* loaded from: classes9.dex */
    public enum a {
        SOLID_STROKE("SOLID_STROKE"),
        EMOJI("EMOJI"),
        PIXELATION("PIXELATION"),
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
        if (obj != null && (obj instanceof C46215xv6)) {
            C46215xv6 c46215xv6 = (C46215xv6) obj;
            if (AbstractC39113sc5.h0(this.a, c46215xv6.a) && AbstractC39113sc5.h0(this.b, c46215xv6.b) && AbstractC39113sc5.h0(this.c, c46215xv6.c) && AbstractC39113sc5.h0(this.d, c46215xv6.d) && AbstractC39113sc5.h0(this.e, c46215xv6.e)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<RCd> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
