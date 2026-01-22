package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rYd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C37697rYd {

    @SerializedName(alternate = {"c"}, value = "snapId")
    private final String a;

    @SerializedName(alternate = {"a"}, value = "encryptedMediaKey")
    private final String b;

    @SerializedName(alternate = {"b"}, value = "encryptedMediaIv")
    private final String c;

    public C37697rYd(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C37697rYd c37697rYd = (C37697rYd) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, c37697rYd.a);
            c32173nQ6.e(this.b, c37697rYd.b);
            c32173nQ6.e(this.c, c37697rYd.c);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.e(this.c);
        return c18650dJ8.a;
    }
}
