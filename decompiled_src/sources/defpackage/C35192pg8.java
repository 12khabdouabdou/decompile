package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C37866rg8.class)
/* renamed from: pg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35192pg8 extends AbstractC33688oYg {

    @SerializedName("x_offset")
    public Float a;

    @SerializedName("y_offset")
    public Float b;

    @SerializedName("x_size")
    public Float c;

    @SerializedName("y_size")
    public Float d;

    @SerializedName("rotation")
    public Float e;

    @SerializedName("z_index")
    public Integer f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35192pg8)) {
            C35192pg8 c35192pg8 = (C35192pg8) obj;
            if (AbstractC39113sc5.h0(this.a, c35192pg8.a) && AbstractC39113sc5.h0(this.b, c35192pg8.b) && AbstractC39113sc5.h0(this.c, c35192pg8.c) && AbstractC39113sc5.h0(this.d, c35192pg8.d) && AbstractC39113sc5.h0(this.e, c35192pg8.e) && AbstractC39113sc5.h0(this.f, c35192pg8.f)) {
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
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f3 = this.c;
        if (f3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f4 = this.d;
        if (f4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f5 = this.e;
        if (f5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return i6 + i;
    }
}
