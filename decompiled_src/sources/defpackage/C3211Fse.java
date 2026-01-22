package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3754Gse.class)
/* renamed from: Fse, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3211Fse extends AbstractC33688oYg {

    @SerializedName("question")
    public String a;

    @SerializedName("answer")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3211Fse)) {
            C3211Fse c3211Fse = (C3211Fse) obj;
            if (AbstractC39113sc5.h0(this.a, c3211Fse.a) && AbstractC39113sc5.h0(this.b, c3211Fse.b)) {
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
