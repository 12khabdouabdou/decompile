package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40819tt0 {
    public static final EnumC40819tt0 a;
    public static final EnumC40819tt0 b;
    public static final /* synthetic */ EnumC40819tt0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [tt0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [tt0, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PERSONALITY", 0);
        a = r2;
        ?? r3 = new Enum("COMPATIBILITY", 1);
        b = r3;
        c = new EnumC40819tt0[]{r2, r3};
    }

    public static EnumC40819tt0 valueOf(String str) {
        return (EnumC40819tt0) Enum.valueOf(EnumC40819tt0.class, str);
    }

    public static EnumC40819tt0[] values() {
        return (EnumC40819tt0[]) c.clone();
    }
}
