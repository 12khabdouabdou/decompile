package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: seh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39169seh {

    @SerializedName(alternate = {"a"}, value = "motion_filter_type")
    private final EnumC14280a2c a;

    public C39169seh(EnumC14280a2c enumC14280a2c) {
        enumC14280a2c.getClass();
        this.a = enumC14280a2c;
    }

    public final EnumC14280a2c a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C39169seh)) {
            return false;
        }
        C32173nQ6 c32173nQ6 = new C32173nQ6();
        c32173nQ6.e(this.a, ((C39169seh) obj).a);
        return c32173nQ6.a;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        return c18650dJ8.a;
    }
}
