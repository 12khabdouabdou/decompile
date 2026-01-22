package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Pyg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8766Pyg {

    @SerializedName(alternate = {"a"}, value = "snapAttachmentData")
    private final C48964zyg a;

    public C8766Pyg(C48964zyg c48964zyg) {
        this.a = c48964zyg;
    }

    public final C48964zyg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, ((C8766Pyg) obj).a);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "snapattachmentdata");
        return u0.toString();
    }
}
