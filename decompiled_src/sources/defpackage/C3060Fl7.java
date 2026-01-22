package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3602Gl7.class)
/* renamed from: Fl7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3060Fl7 extends AbstractC33688oYg {

    @SerializedName("snap_ids")
    public List<Long> a;

    @SerializedName("friend_keys")
    public C4707Im7 b;

    @SerializedName("clear_snap_ids")
    @Deprecated
    public List<Long> c;

    @SerializedName("reset")
    public Boolean d;

    @SerializedName("arroyo_message_ids")
    public List<C25124i90> e;

    @SerializedName("arroyo_retry_infos")
    public List<C25689ia0> f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3060Fl7)) {
            C3060Fl7 c3060Fl7 = (C3060Fl7) obj;
            if (AbstractC39113sc5.h0(this.a, c3060Fl7.a) && AbstractC39113sc5.h0(this.b, c3060Fl7.b) && AbstractC39113sc5.h0(this.c, c3060Fl7.c) && AbstractC39113sc5.h0(this.d, c3060Fl7.d) && AbstractC39113sc5.h0(this.e, c3060Fl7.e) && AbstractC39113sc5.h0(this.f, c3060Fl7.f)) {
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
        List<Long> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C4707Im7 c4707Im7 = this.b;
        if (c4707Im7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c4707Im7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<Long> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C25124i90> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C25689ia0> list4 = this.f;
        if (list4 != null) {
            i = list4.hashCode();
        }
        return i6 + i;
    }
}
