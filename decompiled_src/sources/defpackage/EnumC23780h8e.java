package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC23780h8e {
    public static final EnumC23780h8e a;
    public static final EnumC23780h8e b;
    public static final EnumC23780h8e c;
    public static final /* synthetic */ EnumC23780h8e[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, h8e] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, h8e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, h8e] */
    static {
        ?? r3 = new Enum("STATIC", 0);
        a = r3;
        ?? r4 = new Enum("DYNAMIC", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        t = new EnumC23780h8e[]{r3, r4, r5};
    }

    public static EnumC23780h8e valueOf(String str) {
        return (EnumC23780h8e) Enum.valueOf(EnumC23780h8e.class, str);
    }

    public static EnumC23780h8e[] values() {
        return (EnumC23780h8e[]) t.clone();
    }
}
