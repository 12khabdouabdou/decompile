package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC6564Lxa {
    public static final /* synthetic */ EnumC6564Lxa[] X;
    public static final EnumC6564Lxa a;
    public static final EnumC6564Lxa b;
    public static final EnumC6564Lxa c;
    public static final EnumC6564Lxa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Lxa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Lxa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Lxa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Lxa] */
    static {
        ?? r4 = new Enum("NO_POWER", 0);
        a = r4;
        ?? r5 = new Enum("LOW_POWER", 1);
        b = r5;
        ?? r6 = new Enum("MEDIUM_POWER", 2);
        c = r6;
        ?? r7 = new Enum("HIGH_POWER", 3);
        t = r7;
        X = new EnumC6564Lxa[]{r4, r5, r6, r7};
    }

    public static EnumC6564Lxa valueOf(String str) {
        return (EnumC6564Lxa) Enum.valueOf(EnumC6564Lxa.class, str);
    }

    public static EnumC6564Lxa[] values() {
        return (EnumC6564Lxa[]) X.clone();
    }
}
