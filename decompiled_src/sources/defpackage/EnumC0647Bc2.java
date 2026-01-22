package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bc2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0647Bc2 {
    public static final EnumC0647Bc2 a;
    public static final EnumC0647Bc2 b;
    public static final /* synthetic */ EnumC0647Bc2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Bc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Bc2, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PRIMARY", 0);
        a = r2;
        ?? r3 = new Enum("AUXILIARY", 1);
        b = r3;
        c = new EnumC0647Bc2[]{r2, r3};
    }

    public static EnumC0647Bc2 valueOf(String str) {
        return (EnumC0647Bc2) Enum.valueOf(EnumC0647Bc2.class, str);
    }

    public static EnumC0647Bc2[] values() {
        return (EnumC0647Bc2[]) c.clone();
    }
}
