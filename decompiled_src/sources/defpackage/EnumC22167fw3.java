package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fw3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22167fw3 {
    public static final EnumC22167fw3 X;
    public static final /* synthetic */ EnumC22167fw3[] Y;
    public static final EnumC22167fw3 a;
    public static final EnumC22167fw3 b;
    public static final EnumC22167fw3 c;
    public static final EnumC22167fw3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [fw3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [fw3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [fw3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [fw3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fw3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("POSSIBLE", 0);
        a = r5;
        ?? r6 = new Enum("FAILED", 1);
        b = r6;
        ?? r7 = new Enum("BEGAN", 2);
        c = r7;
        ?? r8 = new Enum("CHANGED", 3);
        t = r8;
        ?? r9 = new Enum("ENDED", 4);
        X = r9;
        Y = new EnumC22167fw3[]{r5, r6, r7, r8, r9};
    }

    public static EnumC22167fw3 valueOf(String str) {
        return (EnumC22167fw3) Enum.valueOf(EnumC22167fw3.class, str);
    }

    public static EnumC22167fw3[] values() {
        return (EnumC22167fw3[]) Y.clone();
    }
}
