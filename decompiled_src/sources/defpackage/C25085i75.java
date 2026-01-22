package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C26420j75.class)
/* renamed from: i75, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C25085i75 extends AbstractC33688oYg {

    @SerializedName("fahrenheit_min")
    public Float a;

    @SerializedName("fahrenheit_max")
    public Float b;

    @SerializedName("celsius_min")
    public Float c;

    @SerializedName("celsius_max")
    public Float d;

    @SerializedName("weather_condition")
    public String e;

    @SerializedName("display_time")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25085i75)) {
            C25085i75 c25085i75 = (C25085i75) obj;
            if (AbstractC39113sc5.h0(this.a, c25085i75.a) && AbstractC39113sc5.h0(this.b, c25085i75.b) && AbstractC39113sc5.h0(this.c, c25085i75.c) && AbstractC39113sc5.h0(this.d, c25085i75.d) && AbstractC39113sc5.h0(this.e, c25085i75.e) && AbstractC39113sc5.h0(this.f, c25085i75.f)) {
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
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i6 + i;
    }
}
