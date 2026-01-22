package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35432pr7.class)
/* renamed from: or7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34095or7 extends AbstractC33688oYg {

    @SerializedName("snap_creation_info")
    public C15819bBg a;

    @SerializedName("snap_session_id")
    public String b;

    @SerializedName("carousel_size")
    public Long c;

    @SerializedName("filter_impressions")
    public List<C18063cs7> d;

    @SerializedName("device_info")
    public L56 e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34095or7)) {
            C34095or7 c34095or7 = (C34095or7) obj;
            if (AbstractC39113sc5.h0(this.a, c34095or7.a) && AbstractC39113sc5.h0(this.b, c34095or7.b) && AbstractC39113sc5.h0(this.c, c34095or7.c) && AbstractC39113sc5.h0(this.d, c34095or7.d) && AbstractC39113sc5.h0(this.e, c34095or7.e)) {
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
        C15819bBg c15819bBg = this.a;
        int i = 0;
        if (c15819bBg == null) {
            hashCode = 0;
        } else {
            hashCode = c15819bBg.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C18063cs7> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        L56 l56 = this.e;
        if (l56 != null) {
            i = l56.hashCode();
        }
        return i5 + i;
    }
}
