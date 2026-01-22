package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17715ccc.class)
/* renamed from: bcc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16380bcc extends AbstractC33688oYg {

    @SerializedName("title")
    public String a;

    @SerializedName("artist_name")
    public String b;

    @SerializedName("track_id")
    public Long c;

    @SerializedName("offset_ms")
    public Long d;

    @SerializedName("lottie_url")
    public String e;

    @SerializedName("music_sticker_type")
    public String f;

    @SerializedName("caption_style")
    public C10572Th2 g;

    @SerializedName("picked_color")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16380bcc)) {
            C16380bcc c16380bcc = (C16380bcc) obj;
            if (AbstractC39113sc5.h0(this.a, c16380bcc.a) && AbstractC39113sc5.h0(this.b, c16380bcc.b) && AbstractC39113sc5.h0(this.c, c16380bcc.c) && AbstractC39113sc5.h0(this.d, c16380bcc.d) && AbstractC39113sc5.h0(this.e, c16380bcc.e) && AbstractC39113sc5.h0(this.f, c16380bcc.f) && AbstractC39113sc5.h0(this.g, c16380bcc.g) && AbstractC39113sc5.h0(this.h, c16380bcc.h)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C10572Th2 c10572Th2 = this.g;
        if (c10572Th2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c10572Th2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }
}
