package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(E3a.class)
/* loaded from: classes9.dex */
public class D3a extends AbstractC33688oYg {

    @SerializedName("lens_session_id")
    public String a;

    @SerializedName("lens_impression")
    public QW9 b;

    @SerializedName("tile_impression")
    public C15799bAi c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof D3a)) {
            D3a d3a = (D3a) obj;
            if (AbstractC39113sc5.h0(this.a, d3a.a) && AbstractC39113sc5.h0(this.b, d3a.b) && AbstractC39113sc5.h0(this.c, d3a.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        QW9 qw9 = this.b;
        if (qw9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = qw9.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C15799bAi c15799bAi = this.c;
        if (c15799bAi != null) {
            i = c15799bAi.hashCode();
        }
        return i3 + i;
    }
}
