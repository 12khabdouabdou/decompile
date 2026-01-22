package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46086xp9 {
    public static final EnumC46086xp9 a;
    public static final EnumC46086xp9 b;
    public static final EnumC46086xp9 c;
    public static final /* synthetic */ EnumC46086xp9[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC46086xp9 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [xp9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [xp9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [xp9, java.lang.Enum] */
    static {
        Enum r4 = new Enum("CT_UNKNOWN", 0);
        ?? r5 = new Enum("CT_INFO", 1);
        a = r5;
        ?? r6 = new Enum("CT_WARNING", 2);
        b = r6;
        ?? r7 = new Enum("CT_ERROR", 3);
        c = r7;
        t = new EnumC46086xp9[]{r4, r5, r6, r7};
    }

    public static EnumC46086xp9 valueOf(String str) {
        return (EnumC46086xp9) Enum.valueOf(EnumC46086xp9.class, str);
    }

    public static EnumC46086xp9[] values() {
        return (EnumC46086xp9[]) t.clone();
    }
}
