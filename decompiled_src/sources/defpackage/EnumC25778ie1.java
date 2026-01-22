package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ie1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25778ie1 {

    @SerializedName("PROD")
    public static final EnumC25778ie1 a;

    @SerializedName("STAGING")
    public static final EnumC25778ie1 b;
    public static final /* synthetic */ EnumC25778ie1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ie1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ie1] */
    static {
        ?? r2 = new Enum("PROD", 0);
        a = r2;
        ?? r3 = new Enum("STAGING", 1);
        b = r3;
        c = new EnumC25778ie1[]{r2, r3};
    }

    public static EnumC25778ie1 valueOf(String str) {
        return (EnumC25778ie1) Enum.valueOf(EnumC25778ie1.class, str);
    }

    public static EnumC25778ie1[] values() {
        return (EnumC25778ie1[]) c.clone();
    }
}
