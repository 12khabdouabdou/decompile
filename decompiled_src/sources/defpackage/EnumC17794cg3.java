package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17794cg3 {

    @SerializedName("REACT")
    public static final EnumC17794cg3 a;

    @SerializedName("UNREACT")
    public static final EnumC17794cg3 b;
    public static final /* synthetic */ EnumC17794cg3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cg3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cg3] */
    static {
        ?? r2 = new Enum("REACT", 0);
        a = r2;
        ?? r3 = new Enum("UNREACT", 1);
        b = r3;
        c = new EnumC17794cg3[]{r2, r3};
    }

    public static EnumC17794cg3 valueOf(String str) {
        return (EnumC17794cg3) Enum.valueOf(EnumC17794cg3.class, str);
    }

    public static EnumC17794cg3[] values() {
        return (EnumC17794cg3[]) c.clone();
    }
}
