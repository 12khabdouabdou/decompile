package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(OGj.class)
/* loaded from: classes9.dex */
public class MGj extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("url")
    public String b;

    @SerializedName("hls_manifest")
    public String c;

    @SerializedName("renditions")
    public List<BGj> d;

    @SerializedName("captions")
    public List<C19840eBj> e;

    @SerializedName("captions_present")
    public Boolean f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof MGj)) {
            MGj mGj = (MGj) obj;
            if (AbstractC39113sc5.h0(this.a, mGj.a) && AbstractC39113sc5.h0(this.b, mGj.b) && AbstractC39113sc5.h0(this.c, mGj.c) && AbstractC39113sc5.h0(this.d, mGj.d) && AbstractC39113sc5.h0(this.e, mGj.e) && AbstractC39113sc5.h0(this.f, mGj.f)) {
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
        List<BGj> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C19840eBj> list2 = this.e;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i6 + i;
    }
}
