package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C35026pYg.class)
@SojuJsonAdapter(C33372oJd.class)
/* renamed from: mJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C30695mJd extends AbstractC9202Qtc {

    @SerializedName("name")
    public String k;

    @SerializedName("value")
    public String l;

    public C30695mJd() {
        super(22);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C30695mJd)) {
            C30695mJd c30695mJd = (C30695mJd) obj;
            if (AbstractC39113sc5.h0(this.k, c30695mJd.k) && AbstractC39113sc5.h0(this.l, c30695mJd.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.k;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.l;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
