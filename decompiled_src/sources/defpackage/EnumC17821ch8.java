package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ch8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC17821ch8 {
    public static final EnumC17821ch8 a;
    public static final EnumC17821ch8 b;
    public static final EnumC17821ch8 c;
    public static final /* synthetic */ EnumC17821ch8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ch8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ch8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ch8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ENABLED", 0);
        a = r3;
        ?? r4 = new Enum("DISABLED", 1);
        b = r4;
        ?? r5 = new Enum("UCO_ONLY", 2);
        c = r5;
        t = new EnumC17821ch8[]{r3, r4, r5};
    }

    public static EnumC17821ch8 valueOf(String str) {
        return (EnumC17821ch8) Enum.valueOf(EnumC17821ch8.class, str);
    }

    public static EnumC17821ch8[] values() {
        return (EnumC17821ch8[]) t.clone();
    }
}
