package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C6073Kzj.class)
/* renamed from: Jzj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C5530Jzj extends AbstractC33688oYg {

    @SerializedName("logged")
    public Boolean a;

    @SerializedName("message")
    public String b;

    @SerializedName("is_two_fa_enabled")
    public Boolean c;

    @SerializedName("allowed_to_use_cash")
    public String d;

    @SerializedName("verification_needed")
    public C8769Pyj e;

    @SerializedName("two_fa_verified_devices")
    public List<LVi> f;

    @SerializedName("deep_link_response")
    public C16461bg5 g;

    @SerializedName("reauth_required")
    public Boolean h;

    @SerializedName("no_tentative_phone_number")
    public Boolean i;

    @SerializedName("two_fa_recovery_code")
    public String j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C5530Jzj)) {
            C5530Jzj c5530Jzj = (C5530Jzj) obj;
            if (AbstractC39113sc5.h0(this.a, c5530Jzj.a) && AbstractC39113sc5.h0(this.b, c5530Jzj.b) && AbstractC39113sc5.h0(this.c, c5530Jzj.c) && AbstractC39113sc5.h0(this.d, c5530Jzj.d) && AbstractC39113sc5.h0(this.e, c5530Jzj.e) && AbstractC39113sc5.h0(this.f, c5530Jzj.f) && AbstractC39113sc5.h0(this.g, c5530Jzj.g) && AbstractC39113sc5.h0(this.h, c5530Jzj.h) && AbstractC39113sc5.h0(this.i, c5530Jzj.i) && AbstractC39113sc5.h0(this.j, c5530Jzj.j)) {
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
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C8769Pyj c8769Pyj = this.e;
        if (c8769Pyj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c8769Pyj.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<LVi> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C16461bg5 c16461bg5 = this.g;
        if (c16461bg5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c16461bg5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool4 = this.i;
        if (bool4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i10 + i;
    }
}
