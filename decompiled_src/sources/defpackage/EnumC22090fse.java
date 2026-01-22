package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fse, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22090fse {
    public static final EnumC22090fse a;
    public static final EnumC22090fse b;
    public static final EnumC22090fse c;
    public static final /* synthetic */ EnumC22090fse[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fse] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fse] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fse] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("IN_PROGRESS", 1);
        b = r4;
        ?? r5 = new Enum("QUERY_COMPLETED", 2);
        c = r5;
        t = new EnumC22090fse[]{r3, r4, r5};
    }

    public static EnumC22090fse valueOf(String str) {
        return (EnumC22090fse) Enum.valueOf(EnumC22090fse.class, str);
    }

    public static EnumC22090fse[] values() {
        return (EnumC22090fse[]) t.clone();
    }
}
