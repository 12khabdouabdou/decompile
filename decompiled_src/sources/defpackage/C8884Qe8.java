package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C9428Re8.class)
/* renamed from: Qe8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8884Qe8 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("source")
    public String b;

    @SerializedName("x_offset")
    public Double c;

    @SerializedName("y_offset")
    public Double d;

    @SerializedName("x_size")
    public Double e;

    @SerializedName("y_size")
    public Double f;

    @SerializedName("rotation")
    public Double g;

    @SerializedName("static_text")
    public String h;

    @SerializedName("font_size")
    public Double i;

    @SerializedName("font_url")
    public String j;

    @SerializedName("font_color")
    public Integer k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C8884Qe8)) {
            C8884Qe8 c8884Qe8 = (C8884Qe8) obj;
            if (AbstractC39113sc5.h0(this.a, c8884Qe8.a) && AbstractC39113sc5.h0(this.b, c8884Qe8.b) && AbstractC39113sc5.h0(this.c, c8884Qe8.c) && AbstractC39113sc5.h0(this.d, c8884Qe8.d) && AbstractC39113sc5.h0(this.e, c8884Qe8.e) && AbstractC39113sc5.h0(this.f, c8884Qe8.f) && AbstractC39113sc5.h0(this.g, c8884Qe8.g) && AbstractC39113sc5.h0(this.h, c8884Qe8.h) && AbstractC39113sc5.h0(this.i, c8884Qe8.i) && AbstractC39113sc5.h0(this.j, c8884Qe8.j) && AbstractC39113sc5.h0(this.k, c8884Qe8.k)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
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
        Double d = this.c;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d3 = this.e;
        if (d3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d4 = this.f;
        if (d4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d5 = this.g;
        if (d5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Double d6 = this.i;
        if (d6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num = this.k;
        if (num != null) {
            i = num.hashCode();
        }
        return i11 + i;
    }
}
