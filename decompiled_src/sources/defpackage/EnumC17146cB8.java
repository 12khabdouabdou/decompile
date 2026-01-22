package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cB8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC17146cB8 {
    public static final /* synthetic */ EnumC17146cB8[] X;
    public static final EnumC17146cB8 a;
    public static final EnumC17146cB8 b;
    public static final EnumC17146cB8 c;
    public static final EnumC17146cB8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cB8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cB8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cB8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cB8] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("IN_PROGRESS", 1);
        b = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        c = r6;
        ?? r7 = new Enum("FAILED", 3);
        t = r7;
        X = new EnumC17146cB8[]{r4, r5, r6, r7};
    }

    public static EnumC17146cB8 valueOf(String str) {
        return (EnumC17146cB8) Enum.valueOf(EnumC17146cB8.class, str);
    }

    public static EnumC17146cB8[] values() {
        return (EnumC17146cB8[]) X.clone();
    }
}
