package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6125Lc8 {
    public static final EnumC6125Lc8 a;
    public static final EnumC6125Lc8 b;
    public static final EnumC6125Lc8 c;
    public static final /* synthetic */ EnumC6125Lc8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Lc8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Lc8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Lc8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CONTINUE", 0);
        a = r3;
        ?? r4 = new Enum("RETAKE", 1);
        b = r4;
        ?? r5 = new Enum("CLOSED", 2);
        c = r5;
        t = new EnumC6125Lc8[]{r3, r4, r5};
    }

    public static EnumC6125Lc8 valueOf(String str) {
        return (EnumC6125Lc8) Enum.valueOf(EnumC6125Lc8.class, str);
    }

    public static EnumC6125Lc8[] values() {
        return (EnumC6125Lc8[]) t.clone();
    }
}
