package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10520Ted.class)
/* renamed from: Sed, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9977Sed extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    @SerializedName("is_default")
    public Boolean c = Boolean.FALSE;

    @SerializedName("credit_card")
    public C16460bg4 d;

    @SerializedName("vaulted_credit_account")
    public C31496muj e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9977Sed)) {
            C9977Sed c9977Sed = (C9977Sed) obj;
            if (AbstractC39113sc5.h0(this.a, c9977Sed.a) && AbstractC39113sc5.h0(this.b, c9977Sed.b) && AbstractC39113sc5.h0(this.c, c9977Sed.c) && AbstractC39113sc5.h0(this.d, c9977Sed.d) && AbstractC39113sc5.h0(this.e, c9977Sed.e)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C16460bg4 c16460bg4 = this.d;
        if (c16460bg4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c16460bg4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C31496muj c31496muj = this.e;
        if (c31496muj != null) {
            i = c31496muj.hashCode();
        }
        return i5 + i;
    }
}
