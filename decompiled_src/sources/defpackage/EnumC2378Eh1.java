package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Eh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC2378Eh1 {
    public static final EnumC2378Eh1 X;
    public static final /* synthetic */ EnumC2378Eh1[] Y;
    public static final EnumC2378Eh1 a;
    public static final EnumC2378Eh1 b;
    public static final EnumC2378Eh1 c;
    public static final EnumC2378Eh1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Eh1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Eh1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Eh1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Eh1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Eh1] */
    static {
        ?? r5 = new Enum("RESTRICTED", 0);
        a = r5;
        ?? r6 = new Enum("ONBOARDED", 1);
        b = r6;
        ?? r7 = new Enum("ONBOARDING", 2);
        c = r7;
        ?? r8 = new Enum("NOT_ONBOARDED", 3);
        t = r8;
        ?? r9 = new Enum("MANUALLY_DISABLED", 4);
        X = r9;
        Y = new EnumC2378Eh1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC2378Eh1 valueOf(String str) {
        return (EnumC2378Eh1) Enum.valueOf(EnumC2378Eh1.class, str);
    }

    public static EnumC2378Eh1[] values() {
        return (EnumC2378Eh1[]) Y.clone();
    }
}
