package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C25780ie3.class)
/* renamed from: he3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C24444he3 extends AbstractC33688oYg {

    @SerializedName("product_id")
    public String a;

    @SerializedName("position_index")
    public Integer b;

    @SerializedName("attachment_type")
    public String c;

    @SerializedName("remote_webpage")
    public SRe d;

    @SerializedName("deep_link")
    public C45862xf5 e;

    @SerializedName("app_install")
    public C18964dY f;

    @SerializedName("showcase")
    public C43354vmg g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C24444he3)) {
            C24444he3 c24444he3 = (C24444he3) obj;
            if (AbstractC39113sc5.h0(this.a, c24444he3.a) && AbstractC39113sc5.h0(this.b, c24444he3.b) && AbstractC39113sc5.h0(this.c, c24444he3.c) && AbstractC39113sc5.h0(this.d, c24444he3.d) && AbstractC39113sc5.h0(this.e, c24444he3.e) && AbstractC39113sc5.h0(this.f, c24444he3.f) && AbstractC39113sc5.h0(this.g, c24444he3.g)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        SRe sRe = this.d;
        if (sRe == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = sRe.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C45862xf5 c45862xf5 = this.e;
        if (c45862xf5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c45862xf5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C18964dY c18964dY = this.f;
        if (c18964dY == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c18964dY.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C43354vmg c43354vmg = this.g;
        if (c43354vmg != null) {
            i = c43354vmg.hashCode();
        }
        return i7 + i;
    }
}
