package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C21177fBj.class)
/* renamed from: eBj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19840eBj extends AbstractC33688oYg {

    @SerializedName("language")
    public String a;

    @SerializedName("url")
    public String b;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;

    @SerializedName("is_default")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C19840eBj)) {
            C19840eBj c19840eBj = (C19840eBj) obj;
            if (AbstractC39113sc5.h0(this.a, c19840eBj.a) && AbstractC39113sc5.h0(this.b, c19840eBj.b) && AbstractC39113sc5.h0(this.c, c19840eBj.c) && AbstractC39113sc5.h0(this.d, c19840eBj.d)) {
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
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }
}
