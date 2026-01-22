package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3233Ftf.class)
/* renamed from: Etf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2642Etf extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    @SerializedName("data")
    public String c;

    @SerializedName("status")
    public String d;

    @SerializedName("priority")
    public Integer e;

    @SerializedName("time_created")
    public Long f;

    @SerializedName("time_expired")
    public Long g;

    @SerializedName("dev_description")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C2642Etf)) {
            C2642Etf c2642Etf = (C2642Etf) obj;
            if (AbstractC39113sc5.h0(this.a, c2642Etf.a) && AbstractC39113sc5.h0(this.b, c2642Etf.b) && AbstractC39113sc5.h0(this.c, c2642Etf.c) && AbstractC39113sc5.h0(this.d, c2642Etf.d) && AbstractC39113sc5.h0(this.e, c2642Etf.e) && AbstractC39113sc5.h0(this.f, c2642Etf.f) && AbstractC39113sc5.h0(this.g, c2642Etf.g) && AbstractC39113sc5.h0(this.h, c2642Etf.h)) {
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
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }
}
