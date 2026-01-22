package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x0g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC45000x0g {
    public static final EnumC45000x0g a;
    public static final EnumC45000x0g b;
    public static final /* synthetic */ EnumC45000x0g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, x0g] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, x0g] */
    static {
        ?? r3 = new Enum("PRODUCTION", 0);
        a = r3;
        ?? r4 = new Enum("STAGING", 1);
        b = r4;
        c = new EnumC45000x0g[]{r3, r4, new Enum("DEVSNAPCHAT", 2)};
    }

    public static EnumC45000x0g valueOf(String str) {
        return (EnumC45000x0g) Enum.valueOf(EnumC45000x0g.class, str);
    }

    public static EnumC45000x0g[] values() {
        return (EnumC45000x0g[]) c.clone();
    }
}
