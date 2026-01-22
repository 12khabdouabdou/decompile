package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C18491dBg.class)
/* renamed from: bBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15819bBg extends AbstractC33688oYg {

    @SerializedName("camera")
    public Long a;

    @SerializedName("is_audio_on")
    public Boolean b;

    @SerializedName("media_type")
    public String c;

    @SerializedName("snap_duration_millis")
    public Long d;

    @SerializedName("snap_preview_millis")
    public Long e;

    @SerializedName("geofilter_loaded_count")
    public Long f;

    @SerializedName("filter_carousel_entry_direction")
    public String g;

    @SerializedName("filter_swipe_count")
    public Long h;

    /* renamed from: bBg$a */
    /* loaded from: classes9.dex */
    public enum a {
        NONE("NONE"),
        LEFT("LEFT"),
        RIGHT("RIGHT"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15819bBg)) {
            C15819bBg c15819bBg = (C15819bBg) obj;
            if (AbstractC39113sc5.h0(this.a, c15819bBg.a) && AbstractC39113sc5.h0(this.b, c15819bBg.b) && AbstractC39113sc5.h0(this.c, c15819bBg.c) && AbstractC39113sc5.h0(this.d, c15819bBg.d) && AbstractC39113sc5.h0(this.e, c15819bBg.e) && AbstractC39113sc5.h0(this.f, c15819bBg.f) && AbstractC39113sc5.h0(this.g, c15819bBg.g) && AbstractC39113sc5.h0(this.h, c15819bBg.h)) {
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
        int hashCode7;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.f;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l5 = this.h;
        if (l5 != null) {
            i = l5.hashCode();
        }
        return i8 + i;
    }
}
