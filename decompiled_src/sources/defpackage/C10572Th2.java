package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C11657Vh2.class)
/* renamed from: Th2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10572Th2 extends AbstractC33688oYg {

    @SerializedName("style_id")
    public String a;

    @SerializedName("display_name")
    public String b;

    @SerializedName("font_style")
    public C17166cC7 c;

    @SerializedName("background_style")
    public HF0 d;

    @SerializedName("color_changeable")
    public Boolean e;

    @SerializedName("base_color")
    public String f;

    @SerializedName("is_wifi_only")
    public Boolean g;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C10572Th2)) {
            C10572Th2 c10572Th2 = (C10572Th2) obj;
            if (AbstractC39113sc5.h0(this.a, c10572Th2.a) && AbstractC39113sc5.h0(this.b, c10572Th2.b) && AbstractC39113sc5.h0(this.c, c10572Th2.c) && AbstractC39113sc5.h0(this.d, c10572Th2.d) && AbstractC39113sc5.h0(this.e, c10572Th2.e) && AbstractC39113sc5.h0(this.f, c10572Th2.f) && AbstractC39113sc5.h0(this.g, c10572Th2.g) && AbstractC39113sc5.h0(this.h, c10572Th2.h)) {
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
        C17166cC7 c17166cC7 = this.c;
        if (c17166cC7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c17166cC7.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        HF0 hf0 = this.d;
        if (hf0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = hf0.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }
}
