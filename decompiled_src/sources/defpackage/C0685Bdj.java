package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1770Ddj.class)
/* renamed from: Bdj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C0685Bdj extends DM0 {

    @SerializedName("entries")
    public List<HP6> g;

    @SerializedName("last_seqnum")
    public Long h;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C0685Bdj)) {
            C0685Bdj c0685Bdj = (C0685Bdj) obj;
            if (super.equals(c0685Bdj) && AbstractC39113sc5.h0(this.g, c0685Bdj.g) && AbstractC39113sc5.h0(this.h, c0685Bdj.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<HP6> list = this.g;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }
}
