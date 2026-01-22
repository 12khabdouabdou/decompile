package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35071paj.class)
/* renamed from: maj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31056maj extends AbstractC33688oYg {

    @SerializedName("scheduling_type")
    public String a;

    @SerializedName("start_date_time")
    public String b;

    @SerializedName("end_date_time")
    public String c;

    @SerializedName("timezone")
    public String d;

    @SerializedName("use_local_timezone")
    public Boolean e;

    @SerializedName("repetition_frequency")
    public String f;

    @SerializedName("repetition_end_date_time")
    public String g;

    @SerializedName("weekly_frequency")
    public String h;

    @SerializedName("repeat_intervals")
    public List<C36408qaj> i;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31056maj)) {
            C31056maj c31056maj = (C31056maj) obj;
            if (AbstractC39113sc5.h0(this.a, c31056maj.a) && AbstractC39113sc5.h0(this.b, c31056maj.b) && AbstractC39113sc5.h0(this.c, c31056maj.c) && AbstractC39113sc5.h0(this.d, c31056maj.d) && AbstractC39113sc5.h0(this.e, c31056maj.e) && AbstractC39113sc5.h0(this.f, c31056maj.f) && AbstractC39113sc5.h0(this.g, c31056maj.g) && AbstractC39113sc5.h0(this.h, c31056maj.h) && AbstractC39113sc5.h0(this.i, c31056maj.i)) {
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
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
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
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C36408qaj> list = this.i;
        if (list != null) {
            i = list.hashCode();
        }
        return i9 + i;
    }
}
