package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C27913kE9.class)
/* renamed from: iE9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C25240iE9 extends AbstractC33688oYg {

    @SerializedName("serial_number")
    public String a;

    @SerializedName("color")
    public Integer b;

    @SerializedName("device_number")
    public Integer c;

    @SerializedName("display_name")
    public String d;

    @SerializedName("firmware_version")
    public String e;

    @SerializedName("last_name_updated_timestamp")
    public Long f;

    @SerializedName("pair_status")
    public String g;

    @SerializedName("last_pair_status_updated_timestamp")
    public Long h;

    @SerializedName("first_paired_timestamp")
    public Long i;

    @SerializedName("hardware_version")
    public String j;

    @SerializedName("auto_save_camera_roll")
    public Boolean k;

    @SerializedName("preferred_export_type")
    public Integer l;

    @SerializedName("context_notification_settings")
    public List<JY3> m;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25240iE9)) {
            C25240iE9 c25240iE9 = (C25240iE9) obj;
            if (AbstractC39113sc5.h0(this.a, c25240iE9.a) && AbstractC39113sc5.h0(this.b, c25240iE9.b) && AbstractC39113sc5.h0(this.c, c25240iE9.c) && AbstractC39113sc5.h0(this.d, c25240iE9.d) && AbstractC39113sc5.h0(this.e, c25240iE9.e) && AbstractC39113sc5.h0(this.f, c25240iE9.f) && AbstractC39113sc5.h0(this.g, c25240iE9.g) && AbstractC39113sc5.h0(this.h, c25240iE9.h) && AbstractC39113sc5.h0(this.i, c25240iE9.i) && AbstractC39113sc5.h0(this.j, c25240iE9.j) && AbstractC39113sc5.h0(this.k, c25240iE9.k) && AbstractC39113sc5.h0(this.l, c25240iE9.l) && AbstractC39113sc5.h0(this.m, c25240iE9.m)) {
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
        int hashCode11;
        int hashCode12;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num3 = this.l;
        if (num3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<JY3> list = this.m;
        if (list != null) {
            i = list.hashCode();
        }
        return i13 + i;
    }
}
