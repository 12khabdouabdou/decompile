package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16775bub.class)
/* renamed from: aub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15439aub extends AbstractC33688oYg {

    @SerializedName("url")
    public String a;

    @SerializedName("expirySecs")
    public Long b;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;

    @SerializedName("region")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15439aub)) {
            C15439aub c15439aub = (C15439aub) obj;
            if (AbstractC39113sc5.h0(this.a, c15439aub.a) && AbstractC39113sc5.h0(this.b, c15439aub.b) && AbstractC39113sc5.h0(this.c, c15439aub.c) && AbstractC39113sc5.h0(this.d, c15439aub.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }
}
