package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: zyg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48964zyg {

    @SerializedName(alternate = {"a"}, value = "webAttachmentDataList")
    private final List<ITj> a;

    public C48964zyg(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, ((C48964zyg) obj).a);
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
        u0.l(this.a, "webattachmentdata");
        return u0.toString();
    }
}
