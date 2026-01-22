package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g6i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22403g6i {
    public static final EnumC22403g6i X;
    public static final /* synthetic */ EnumC22403g6i[] Y;
    public static final EnumC22403g6i a;
    public static final EnumC22403g6i b;
    public static final EnumC22403g6i c;
    public static final EnumC22403g6i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, g6i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, g6i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, g6i] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, g6i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, g6i] */
    static {
        ?? r5 = new Enum("SUBMIT_DISABLED", 0);
        a = r5;
        ?? r6 = new Enum("SUBMIT", 1);
        b = r6;
        ?? r7 = new Enum("RESEND", 2);
        c = r7;
        ?? r8 = new Enum("RESEND_WAITING", 3);
        t = r8;
        ?? r9 = new Enum("PENDING", 4);
        X = r9;
        Y = new EnumC22403g6i[]{r5, r6, r7, r8, r9};
    }

    public static EnumC22403g6i valueOf(String str) {
        return (EnumC22403g6i) Enum.valueOf(EnumC22403g6i.class, str);
    }

    public static EnumC22403g6i[] values() {
        return (EnumC22403g6i[]) Y.clone();
    }
}
