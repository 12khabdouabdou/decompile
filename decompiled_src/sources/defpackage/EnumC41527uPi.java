package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uPi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41527uPi {
    public static final /* synthetic */ EnumC41527uPi[] X;
    public static final EnumC41527uPi a;
    public static final EnumC41527uPi b;
    public static final EnumC41527uPi c;
    public static final EnumC41527uPi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, uPi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uPi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uPi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uPi] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("FAIL", 1);
        b = r5;
        ?? r6 = new Enum("SKIP", 2);
        c = r6;
        ?? r7 = new Enum("DELETED", 3);
        t = r7;
        X = new EnumC41527uPi[]{r4, r5, r6, r7};
    }

    public static EnumC41527uPi valueOf(String str) {
        return (EnumC41527uPi) Enum.valueOf(EnumC41527uPi.class, str);
    }

    public static EnumC41527uPi[] values() {
        return (EnumC41527uPi[]) X.clone();
    }
}
