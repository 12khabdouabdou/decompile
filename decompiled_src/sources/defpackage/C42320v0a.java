package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C46330y0a.class)
/* renamed from: v0a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42320v0a extends AbstractC33688oYg {

    @SerializedName("resource_type")
    public String a;

    @SerializedName("quality")
    public String b;

    @SerializedName("archive_link")
    public String c;

    @SerializedName("checksum")
    public String d;

    @SerializedName("signature")
    public String e;

    @SerializedName("last_updated")
    public Long f;

    @SerializedName("algorithm_version")
    public Integer g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42320v0a)) {
            C42320v0a c42320v0a = (C42320v0a) obj;
            if (AbstractC39113sc5.h0(this.a, c42320v0a.a) && AbstractC39113sc5.h0(this.b, c42320v0a.b) && AbstractC39113sc5.h0(this.c, c42320v0a.c) && AbstractC39113sc5.h0(this.d, c42320v0a.d) && AbstractC39113sc5.h0(this.e, c42320v0a.e) && AbstractC39113sc5.h0(this.f, c42320v0a.f) && AbstractC39113sc5.h0(this.g, c42320v0a.g)) {
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
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.g;
        if (num != null) {
            i = num.hashCode();
        }
        return i7 + i;
    }
}
