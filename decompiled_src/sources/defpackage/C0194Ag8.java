package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1280Cg8.class)
/* renamed from: Ag8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C0194Ag8 extends AbstractC33688oYg {

    @SerializedName("track_id")
    public String a;

    @SerializedName("content_restrictions")
    public byte[] b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C0194Ag8)) {
            C0194Ag8 c0194Ag8 = (C0194Ag8) obj;
            if (AbstractC39113sc5.h0(this.a, c0194Ag8.a) && AbstractC39113sc5.h0(this.b, c0194Ag8.b)) {
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
        byte[] bArr = this.b;
        if (bArr != null) {
            i = bArr.hashCode();
        }
        return i2 + i;
    }
}
