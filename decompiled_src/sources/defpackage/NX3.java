package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(PX3.class)
/* loaded from: classes9.dex */
public class NX3 extends AbstractC33688oYg {

    @SerializedName(UserBox.TYPE)
    public String a;

    @SerializedName("url")
    public String b;

    @SerializedName("sky_type")
    public String c;

    @SerializedName("style_type")
    public String d;

    @SerializedName("color_brightness")
    public Float e;

    @SerializedName("replacement_sky_url")
    public String f;

    @SerializedName("blimp_url")
    public String g;

    /* loaded from: classes9.dex */
    public enum a {
        DAYTIME("DAYTIME"),
        SUNSET("SUNSET"),
        NIGHTTIME("NIGHTTIME"),
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
        if (obj != null && (obj instanceof NX3)) {
            NX3 nx3 = (NX3) obj;
            if (AbstractC39113sc5.h0(this.a, nx3.a) && AbstractC39113sc5.h0(this.b, nx3.b) && AbstractC39113sc5.h0(this.c, nx3.c) && AbstractC39113sc5.h0(this.d, nx3.d) && AbstractC39113sc5.h0(this.e, nx3.e) && AbstractC39113sc5.h0(this.f, nx3.f) && AbstractC39113sc5.h0(this.g, nx3.g)) {
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
        int hashCode5;
        int hashCode6;
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
        Float f = this.e;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i7 + i;
    }
}
