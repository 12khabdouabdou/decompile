package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j87, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC26444j87 {
    public static final EnumC26444j87 a;
    public static final EnumC26444j87 b;
    public static final EnumC26444j87 c;
    public static final /* synthetic */ EnumC26444j87[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, j87] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j87] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, j87] */
    static {
        ?? r4 = new Enum("TIMEOUT", 0);
        a = r4;
        ?? r5 = new Enum("EMPTY_RESULT", 1);
        b = r5;
        ?? r6 = new Enum("MISSING_FEED", 2);
        c = r6;
        t = new EnumC26444j87[]{r4, r5, r6, new Enum("STALE_CAMEO", 3)};
    }

    public static EnumC26444j87 valueOf(String str) {
        return (EnumC26444j87) Enum.valueOf(EnumC26444j87.class, str);
    }

    public static EnumC26444j87[] values() {
        return (EnumC26444j87[]) t.clone();
    }
}
