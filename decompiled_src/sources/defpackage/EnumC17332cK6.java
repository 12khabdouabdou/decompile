package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cK6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17332cK6 {
    public static final EnumC17332cK6 a;
    public static final EnumC17332cK6 b;
    public static final EnumC17332cK6 c;
    public static final /* synthetic */ EnumC17332cK6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, cK6] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, cK6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cK6] */
    static {
        ?? r3 = new Enum("LOADING", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS", 1);
        b = r4;
        ?? r5 = new Enum("FAIL", 2);
        c = r5;
        t = new EnumC17332cK6[]{r3, r4, r5};
    }

    public static EnumC17332cK6 valueOf(String str) {
        return (EnumC17332cK6) Enum.valueOf(EnumC17332cK6.class, str);
    }

    public static EnumC17332cK6[] values() {
        return (EnumC17332cK6[]) t.clone();
    }
}
