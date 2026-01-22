package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ji2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC27204ji2 {
    public static final EnumC27204ji2 a;
    public static final EnumC27204ji2 b;
    public static final EnumC27204ji2 c;
    public static final /* synthetic */ EnumC27204ji2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ji2, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CAPITAL", 0);
        a = r3;
        ?? r4 = new Enum("UPPER", 1);
        b = r4;
        ?? r5 = new Enum("LOWER", 2);
        c = r5;
        t = new EnumC27204ji2[]{r3, r4, r5};
    }

    public static EnumC27204ji2 valueOf(String str) {
        return (EnumC27204ji2) Enum.valueOf(EnumC27204ji2.class, str);
    }

    public static EnumC27204ji2[] values() {
        return (EnumC27204ji2[]) t.clone();
    }
}
