package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bh8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0758Bh8 {
    public static final EnumC0758Bh8 a;
    public static final EnumC0758Bh8 b;
    public static final /* synthetic */ EnumC0758Bh8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Bh8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Bh8, java.lang.Enum] */
    static {
        ?? r2 = new Enum("VERTICAL", 0);
        a = r2;
        ?? r3 = new Enum("HORIZONTAL", 1);
        b = r3;
        c = new EnumC0758Bh8[]{r2, r3};
    }

    public static EnumC0758Bh8 valueOf(String str) {
        return (EnumC0758Bh8) Enum.valueOf(EnumC0758Bh8.class, str);
    }

    public static EnumC0758Bh8[] values() {
        return (EnumC0758Bh8[]) c.clone();
    }
}
