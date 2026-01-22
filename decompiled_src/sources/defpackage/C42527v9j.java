package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45201x9j.class)
/* renamed from: v9j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42527v9j extends AbstractC33688oYg {

    @SerializedName("trigger_contexts")
    public List<String> a;

    @SerializedName("friend_contexts")
    public List<String> b;

    @SerializedName("camera_contexts")
    public List<String> c;

    @SerializedName("media_type_contexts")
    public List<String> d;

    @SerializedName("actionmoji_contexts")
    public List<Long> e;

    @SerializedName("visual_contexts")
    public List<String> f;

    @SerializedName("lens_applicable_contexts")
    public List<String> g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42527v9j)) {
            C42527v9j c42527v9j = (C42527v9j) obj;
            if (AbstractC39113sc5.h0(this.a, c42527v9j.a) && AbstractC39113sc5.h0(this.b, c42527v9j.b) && AbstractC39113sc5.h0(this.c, c42527v9j.c) && AbstractC39113sc5.h0(this.d, c42527v9j.d) && AbstractC39113sc5.h0(this.e, c42527v9j.e) && AbstractC39113sc5.h0(this.f, c42527v9j.f) && AbstractC39113sc5.h0(this.g, c42527v9j.g)) {
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
        int hashCode6;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list3 = this.c;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list4 = this.d;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<Long> list5 = this.e;
        if (list5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<String> list6 = this.f;
        if (list6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list7 = this.g;
        if (list7 != null) {
            i = list7.hashCode();
        }
        return i7 + i;
    }
}
