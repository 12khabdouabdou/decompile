package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C47847z8f.class)
/* renamed from: y8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C46510y8f extends AbstractC33688oYg {

    @SerializedName("item_icon")
    public String a;

    @SerializedName("title")
    public String b;

    @SerializedName("description")
    public String c;

    @SerializedName("attachment_type")
    public String d;

    @SerializedName("webview")
    public C8f e;

    @SerializedName("deep_link")
    public C35815q8f f;

    @SerializedName("app_install")
    public C30464m8f g;

    /* renamed from: y8f$a */
    /* loaded from: classes9.dex */
    public enum a {
        WEBVIEW("WEBVIEW"),
        DEEPLINK("DEEPLINK"),
        APPINSTALL("APPINSTALL"),
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
        if (obj != null && (obj instanceof C46510y8f)) {
            C46510y8f c46510y8f = (C46510y8f) obj;
            if (AbstractC39113sc5.h0(this.a, c46510y8f.a) && AbstractC39113sc5.h0(this.b, c46510y8f.b) && AbstractC39113sc5.h0(this.c, c46510y8f.c) && AbstractC39113sc5.h0(this.d, c46510y8f.d) && AbstractC39113sc5.h0(this.e, c46510y8f.e) && AbstractC39113sc5.h0(this.f, c46510y8f.f) && AbstractC39113sc5.h0(this.g, c46510y8f.g)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C8f c8f = this.e;
        if (c8f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c8f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C35815q8f c35815q8f = this.f;
        if (c35815q8f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c35815q8f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C30464m8f c30464m8f = this.g;
        if (c30464m8f != null) {
            i = c30464m8f.hashCode();
        }
        return i7 + i;
    }
}
