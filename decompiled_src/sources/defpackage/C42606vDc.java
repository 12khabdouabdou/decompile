package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C43943wDc.class)
/* renamed from: vDc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42606vDc extends AbstractC33688oYg {

    @SerializedName("sent_timestamp")
    public Long a;

    @SerializedName("received_timestamp")
    public Long b;

    @SerializedName("auth_token")
    public String c;

    @SerializedName("tracking_id")
    public String d;

    @SerializedName("received_in_bg")
    public String e;

    @SerializedName("tracking_data")
    public Map<String, String> f;

    @SerializedName("system_notification_enabled")
    public Boolean g;

    @SerializedName("orig_sender")
    public String h;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String i;

    @SerializedName("push_event_name")
    public String j;

    @SerializedName("displayed_timestamp")
    public Long k;

    @SerializedName("displayed_in_bg")
    public Boolean l;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42606vDc)) {
            C42606vDc c42606vDc = (C42606vDc) obj;
            if (AbstractC39113sc5.h0(this.a, c42606vDc.a) && AbstractC39113sc5.h0(this.b, c42606vDc.b) && AbstractC39113sc5.h0(this.c, c42606vDc.c) && AbstractC39113sc5.h0(this.d, c42606vDc.d) && AbstractC39113sc5.h0(this.e, c42606vDc.e) && AbstractC39113sc5.h0(this.f, c42606vDc.f) && AbstractC39113sc5.h0(this.g, c42606vDc.g) && AbstractC39113sc5.h0(this.h, c42606vDc.h) && AbstractC39113sc5.h0(this.i, c42606vDc.i) && AbstractC39113sc5.h0(this.j, c42606vDc.j) && AbstractC39113sc5.h0(this.k, c42606vDc.k) && AbstractC39113sc5.h0(this.l, c42606vDc.l)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
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
        Map<String, String> map = this.f;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool2 = this.l;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i12 + i;
    }
}
