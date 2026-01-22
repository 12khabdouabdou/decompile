package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C5770Kl7.class)
/* renamed from: Il7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4686Il7 extends AbstractC33688oYg {

    @SerializedName("snap_id")
    public Long a;

    @SerializedName("fidelius_version")
    public Integer b;

    @SerializedName("fidelius_package")
    public Map<String, C10702Tn7> c;

    @SerializedName("sender_out_beta")
    public String d;

    @SerializedName("retry_source")
    public String e;

    @SerializedName("cleartext_key")
    @Deprecated
    public String f;

    @SerializedName("arroyo_message_id")
    public C25124i90 g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4686Il7)) {
            C4686Il7 c4686Il7 = (C4686Il7) obj;
            if (AbstractC39113sc5.h0(this.a, c4686Il7.a) && AbstractC39113sc5.h0(this.b, c4686Il7.b) && AbstractC39113sc5.h0(this.c, c4686Il7.c) && AbstractC39113sc5.h0(this.d, c4686Il7.d) && AbstractC39113sc5.h0(this.e, c4686Il7.e) && AbstractC39113sc5.h0(this.f, c4686Il7.f) && AbstractC39113sc5.h0(this.g, c4686Il7.g)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, C10702Tn7> map = this.c;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C25124i90 c25124i90 = this.g;
        if (c25124i90 != null) {
            i = c25124i90.hashCode();
        }
        return i7 + i;
    }
}
