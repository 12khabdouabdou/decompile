package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ttg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40835ttg {
    public static final EnumC40835ttg X;
    public static final /* synthetic */ EnumC40835ttg[] Y;
    public static final EnumC40835ttg a;
    public static final EnumC40835ttg b;
    public static final EnumC40835ttg c;
    public static final EnumC40835ttg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ttg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ttg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ttg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ttg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ttg] */
    static {
        ?? r5 = new Enum("COPIED", 0);
        a = r5;
        ?? r6 = new Enum("SPECTACLES", 1);
        b = r6;
        ?? r7 = new Enum("SHOULD_NOT_TRANSCODE", 2);
        c = r7;
        ?? r8 = new Enum("DELETED", 3);
        t = r8;
        ?? r9 = new Enum("EARLY_FAILURE", 4);
        X = r9;
        Y = new EnumC40835ttg[]{r5, r6, r7, r8, r9};
    }

    public static EnumC40835ttg valueOf(String str) {
        return (EnumC40835ttg) Enum.valueOf(EnumC40835ttg.class, str);
    }

    public static EnumC40835ttg[] values() {
        return (EnumC40835ttg[]) Y.clone();
    }
}
