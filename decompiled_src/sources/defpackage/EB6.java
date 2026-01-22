package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class EB6 {
    public static final /* synthetic */ EB6[] X;

    @SerializedName(alternate = {"REPLACE"}, value = "replace")
    public static final EB6 a;

    @SerializedName(alternate = {"KEEP"}, value = "keep")
    public static final EB6 b;

    @SerializedName(alternate = {"APPEND"}, value = "append")
    public static final EB6 c;

    @SerializedName(alternate = {"UPDATE"}, value = "update")
    public static final EB6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, EB6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, EB6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, EB6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, EB6] */
    static {
        ?? r4 = new Enum("REPLACE", 0);
        a = r4;
        ?? r5 = new Enum("KEEP", 1);
        b = r5;
        ?? r6 = new Enum("APPEND", 2);
        c = r6;
        ?? r7 = new Enum("UPDATE", 3);
        t = r7;
        X = new EB6[]{r4, r5, r6, r7};
    }

    public static EB6 valueOf(String str) {
        return (EB6) Enum.valueOf(EB6.class, str);
    }

    public static EB6[] values() {
        return (EB6[]) X.clone();
    }
}
