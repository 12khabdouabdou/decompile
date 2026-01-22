package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: b68, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15701b68 {

    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "hasOverlayImage")
    private final boolean b;

    @SerializedName(alternate = {"c"}, value = "overlayPath")
    private final String c;

    @SerializedName(alternate = {"d"}, value = "gcsUploadInfo")
    private String d;

    public C15701b68(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.c = null;
        this.b = z;
        this.d = null;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C15701b68 c15701b68 = (C15701b68) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, c15701b68.a);
            c32173nQ6.e(this.c, c15701b68.c);
            c32173nQ6.f(this.b, c15701b68.b);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.e(this.c);
        c18650dJ8.f(this.b);
        return c18650dJ8.a;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        return AbstractC33351oId.b(AbstractC28380kah.h("GallerySnapOverlay{mSnapId='", str, "', mHasOverlayImage=", ", mOverlayPath='", z), this.c, "', mGcsUploadInfo='", this.d, "'}");
    }
}
