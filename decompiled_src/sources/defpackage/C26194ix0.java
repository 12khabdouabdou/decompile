package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C27532jx0.class)
/* renamed from: ix0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C26194ix0 extends AbstractC33688oYg {

    @SerializedName("approval_token")
    public String a;

    @SerializedName("scopes")
    public Map<String, String> b;

    @SerializedName("client_name")
    public String c;

    @SerializedName("client_description")
    public String d;

    @SerializedName("client_icon_url")
    public String e;

    @SerializedName("scopes_v2")
    public Map<String, List<String>> f;

    @SerializedName("scopes_requested")
    public List<C1619Cwf> g;

    @SerializedName("consent_required")
    public Boolean h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C26194ix0)) {
            C26194ix0 c26194ix0 = (C26194ix0) obj;
            if (AbstractC39113sc5.h0(this.a, c26194ix0.a) && AbstractC39113sc5.h0(this.b, c26194ix0.b) && AbstractC39113sc5.h0(this.c, c26194ix0.c) && AbstractC39113sc5.h0(this.d, c26194ix0.d) && AbstractC39113sc5.h0(this.e, c26194ix0.e) && AbstractC39113sc5.h0(this.f, c26194ix0.f) && AbstractC39113sc5.h0(this.g, c26194ix0.g) && AbstractC39113sc5.h0(this.h, c26194ix0.h)) {
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
        Map<String, String> map = this.b;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Map<String, List<String>> map2 = this.f;
        if (map2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<C1619Cwf> list = this.g;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.a), 0);
    }
}
