package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C2037Dqe.class)
/* renamed from: Bqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C0952Bqe extends AbstractC33688oYg {

    @SerializedName(UserBox.TYPE)
    public String a;

    @SerializedName("url")
    public String b;

    @SerializedName("thumbnail_x")
    public Integer c;

    @SerializedName("thumbnail_y")
    public Integer d;

    @SerializedName("thumbnail_width")
    public Integer e;

    @SerializedName("thumbnail_height")
    public Integer f;

    @SerializedName("color_filter")
    public String g;

    @SerializedName("bokeh")
    public Boolean h;

    @SerializedName("beauty")
    public String i;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C0952Bqe)) {
            C0952Bqe c0952Bqe = (C0952Bqe) obj;
            if (AbstractC39113sc5.h0(this.a, c0952Bqe.a) && AbstractC39113sc5.h0(this.b, c0952Bqe.b) && AbstractC39113sc5.h0(this.c, c0952Bqe.c) && AbstractC39113sc5.h0(this.d, c0952Bqe.d) && AbstractC39113sc5.h0(this.e, c0952Bqe.e) && AbstractC39113sc5.h0(this.f, c0952Bqe.f) && AbstractC39113sc5.h0(this.g, c0952Bqe.g) && AbstractC39113sc5.h0(this.h, c0952Bqe.h) && AbstractC39113sc5.h0(this.i, c0952Bqe.i)) {
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.e;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.f;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i9 + i;
    }
}
