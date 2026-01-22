package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C30769mN3.class)
/* renamed from: lN3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C29432lN3 extends AbstractC33688oYg {

    @SerializedName("username")
    public String a;

    @SerializedName("user_id")
    public String b;

    @SerializedName("display_name")
    public String c;

    @SerializedName("display_username")
    public String d;

    @SerializedName("lastUpdated")
    public Long e;

    @SerializedName("hasStarred")
    public Boolean f;

    @SerializedName("hasPhoto")
    public Boolean g;

    @SerializedName("hasSavedDate")
    public Boolean h;

    @SerializedName("mutable_username")
    public String i;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C29432lN3)) {
            C29432lN3 c29432lN3 = (C29432lN3) obj;
            if (AbstractC39113sc5.h0(this.a, c29432lN3.a) && AbstractC39113sc5.h0(this.b, c29432lN3.b) && AbstractC39113sc5.h0(this.c, c29432lN3.c) && AbstractC39113sc5.h0(this.d, c29432lN3.d) && AbstractC39113sc5.h0(this.e, c29432lN3.e) && AbstractC39113sc5.h0(this.f, c29432lN3.f) && AbstractC39113sc5.h0(this.g, c29432lN3.g) && AbstractC39113sc5.h0(this.h, c29432lN3.h) && AbstractC39113sc5.h0(this.i, c29432lN3.i)) {
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
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i9 + i;
    }
}
