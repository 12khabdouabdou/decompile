package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34388p4d {
    public static final EnumC34388p4d a;
    public static final EnumC34388p4d b;
    public static final /* synthetic */ EnumC34388p4d[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [p4d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [p4d, java.lang.Enum] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        a = r4;
        Enum r5 = new Enum("HIGH", 1);
        ?? r6 = new Enum("NORMAL", 2);
        b = r6;
        c = new EnumC34388p4d[]{r4, r5, r6, new Enum("LOW", 3)};
    }

    public static EnumC34388p4d valueOf(String str) {
        return (EnumC34388p4d) Enum.valueOf(EnumC34388p4d.class, str);
    }

    public static EnumC34388p4d[] values() {
        return (EnumC34388p4d[]) c.clone();
    }
}
