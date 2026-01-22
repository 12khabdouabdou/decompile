package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes6.dex */
public class G48 {

    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "mediaKey")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "mediaIv")
    private final String c;

    @SerializedName(alternate = {"d"}, value = "mediaKeyEncrypted")
    private final boolean d;

    public G48(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            G48 g48 = (G48) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, g48.a);
            c32173nQ6.e(this.b, g48.b);
            c32173nQ6.e(this.c, g48.c);
            c32173nQ6.f(this.d, g48.d);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.e(this.c);
        c18650dJ8.f(this.d);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "snap_id");
        u0.l(this.b, "media_key");
        u0.l(this.c, "media_iv");
        u0.n("encrypted", this.d);
        return u0.toString();
    }
}
