package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C25562iTj.class)
/* renamed from: hTj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C24226hTj extends AbstractC33688oYg {

    @SerializedName("celsius")
    public Integer a;

    @SerializedName("fahrenheit")
    public Integer b;

    @SerializedName("location_name")
    public String c;

    @SerializedName("hourly_forecasts")
    public List<DP8> d;

    @SerializedName("daily_forecasts")
    public List<C25085i75> e;

    @SerializedName("view_type")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C24226hTj)) {
            C24226hTj c24226hTj = (C24226hTj) obj;
            if (AbstractC39113sc5.h0(this.a, c24226hTj.a) && AbstractC39113sc5.h0(this.b, c24226hTj.b) && AbstractC39113sc5.h0(this.c, c24226hTj.c) && AbstractC39113sc5.h0(this.d, c24226hTj.d) && AbstractC39113sc5.h0(this.e, c24226hTj.e) && AbstractC39113sc5.h0(this.f, c24226hTj.f)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<DP8> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C25085i75> list2 = this.e;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i6 + i;
    }
}
