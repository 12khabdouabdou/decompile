package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Se3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC9967Se3 {
    public static final /* synthetic */ EnumC9967Se3[] X;

    @SerializedName("DEFAULT")
    public static final EnumC9967Se3 a;

    @SerializedName("NEON")
    public static final EnumC9967Se3 b;

    @SerializedName("PASTEL")
    public static final EnumC9967Se3 c;

    @SerializedName("GRAYSCALE")
    public static final EnumC9967Se3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Se3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Se3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Se3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Se3, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("NEON", 1);
        b = r5;
        ?? r6 = new Enum("PASTEL", 2);
        c = r6;
        ?? r7 = new Enum("GRAYSCALE", 3);
        t = r7;
        X = new EnumC9967Se3[]{r4, r5, r6, r7};
    }

    public static EnumC9967Se3 valueOf(String str) {
        return (EnumC9967Se3) Enum.valueOf(EnumC9967Se3.class, str);
    }

    public static EnumC9967Se3[] values() {
        return (EnumC9967Se3[]) X.clone();
    }
}
