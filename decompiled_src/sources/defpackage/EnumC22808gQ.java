package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22808gQ {
    public static final /* synthetic */ EnumC22808gQ[] X;
    public static final EnumC22808gQ a;
    public static final EnumC22808gQ b;
    public static final EnumC22808gQ c;
    public static final EnumC22808gQ t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, gQ] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gQ] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, gQ] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gQ] */
    static {
        ?? r4 = new Enum("OK", 0);
        a = r4;
        ?? r5 = new Enum("CANCELED", 1);
        b = r5;
        ?? r6 = new Enum("PENDING", 2);
        c = r6;
        ?? r7 = new Enum("FAILED", 3);
        t = r7;
        X = new EnumC22808gQ[]{r4, r5, r6, r7};
    }

    public static EnumC22808gQ valueOf(String str) {
        return (EnumC22808gQ) Enum.valueOf(EnumC22808gQ.class, str);
    }

    public static EnumC22808gQ[] values() {
        return (EnumC22808gQ[]) X.clone();
    }
}
