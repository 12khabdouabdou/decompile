package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC48571zgj {
    public static final EnumC48571zgj a;
    public static final EnumC48571zgj b;
    public static final EnumC48571zgj c;
    public static final /* synthetic */ EnumC48571zgj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zgj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zgj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zgj] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("NULL_COF_CONFIG", 1);
        b = r5;
        ?? r6 = new Enum("EMPTY_SERVER_RESPONSE", 2);
        c = r6;
        t = new EnumC48571zgj[]{r4, r5, r6, new Enum("UNKNOWN_FAILURE", 3)};
    }

    public static EnumC48571zgj valueOf(String str) {
        return (EnumC48571zgj) Enum.valueOf(EnumC48571zgj.class, str);
    }

    public static EnumC48571zgj[] values() {
        return (EnumC48571zgj[]) t.clone();
    }
}
