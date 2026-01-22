package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C37178r9j.class)
/* renamed from: p9j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34504p9j extends AbstractC33688oYg {

    @SerializedName("longform_video_impression")
    public J9j a;

    @SerializedName("remote_webpage_impression")
    public M9j b;

    @SerializedName("app_install_impression")
    public G9j c;

    @SerializedName("deep_link_impression")
    public A9j d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34504p9j)) {
            C34504p9j c34504p9j = (C34504p9j) obj;
            if (AbstractC39113sc5.h0(this.a, c34504p9j.a) && AbstractC39113sc5.h0(this.b, c34504p9j.b) && AbstractC39113sc5.h0(this.c, c34504p9j.c) && AbstractC39113sc5.h0(this.d, c34504p9j.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        J9j j9j = this.a;
        int i = 0;
        if (j9j == null) {
            hashCode = 0;
        } else {
            hashCode = j9j.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        M9j m9j = this.b;
        if (m9j == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = m9j.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        G9j g9j = this.c;
        if (g9j == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = g9j.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        A9j a9j = this.d;
        if (a9j != null) {
            i = a9j.hashCode();
        }
        return i4 + i;
    }
}
