package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45124x68.class)
/* renamed from: v68, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42450v68 extends DM0 {

    @SerializedName("last_seqnum")
    public Long g;

    @SerializedName("highest_seqnum")
    public Long h;

    @SerializedName("entries")
    public List<C39733t48> i;

    @SerializedName("has_more")
    public Boolean j;

    @SerializedName("user_settings")
    public G68 k;

    @SerializedName("defunct_medias")
    public List<C47067yZ5> l;

    @SerializedName("batch_low_seqnum")
    public Long m;

    @SerializedName("batch_high_seqnum")
    public Long n;

    @SerializedName("lowest_seqnum")
    public Long o;

    @SerializedName("sync_token")
    public String p;

    @SerializedName("min_timestamp")
    public Long q;

    @SerializedName("sync_state")
    public Long r;

    @SerializedName("last_full_sync_start_at_epoch_sec")
    public Long s;

    @SerializedName("is_mem_ds")
    public Boolean t;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42450v68)) {
            C42450v68 c42450v68 = (C42450v68) obj;
            if (super.equals(c42450v68) && AbstractC39113sc5.h0(this.g, c42450v68.g) && AbstractC39113sc5.h0(this.h, c42450v68.h) && AbstractC39113sc5.h0(this.i, c42450v68.i) && AbstractC39113sc5.h0(this.j, c42450v68.j) && AbstractC39113sc5.h0(this.k, c42450v68.k) && AbstractC39113sc5.h0(this.l, c42450v68.l) && AbstractC39113sc5.h0(this.m, c42450v68.m) && AbstractC39113sc5.h0(this.n, c42450v68.n) && AbstractC39113sc5.h0(this.o, c42450v68.o) && AbstractC39113sc5.h0(this.p, c42450v68.p) && AbstractC39113sc5.h0(this.q, c42450v68.q) && AbstractC39113sc5.h0(this.r, c42450v68.r) && AbstractC39113sc5.h0(this.s, c42450v68.s) && AbstractC39113sc5.h0(this.t, c42450v68.t)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = (super.hashCode() + 17) * 31;
        Long l = this.g;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode14 + hashCode) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C39733t48> list = this.i;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        G68 g68 = this.k;
        if (g68 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = g68.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C47067yZ5> list2 = this.l;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l5 = this.o;
        if (l5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str = this.p;
        if (str == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l7 = this.r;
        if (l7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l8 = this.s;
        if (l8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool2 = this.t;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i14 + i;
    }
}
