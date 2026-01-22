package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C34478p8f.class)
/* renamed from: o8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33140o8f extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C33140o8f)) {
            C33140o8f c33140o8f = (C33140o8f) obj;
            if (AbstractC39113sc5.h0(this.a, c33140o8f.a) && AbstractC39113sc5.h0(this.b, c33140o8f.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
