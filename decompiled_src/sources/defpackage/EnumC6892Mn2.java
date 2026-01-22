package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC6892Mn2 {
    public static final EnumC6892Mn2 X;
    public static final /* synthetic */ EnumC6892Mn2[] Y;
    public static final EnumC6892Mn2 a;
    public static final EnumC6892Mn2 b;
    public static final EnumC6892Mn2 c;
    public static final EnumC6892Mn2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Mn2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Mn2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Mn2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Mn2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Mn2, java.lang.Enum] */
    static {
        ?? r5 = new Enum("OTP", 0);
        a = r5;
        ?? r6 = new Enum("SINGLE_SELECT", 1);
        b = r6;
        ?? r7 = new Enum("MULTI_SELECT", 2);
        c = r7;
        ?? r8 = new Enum("OOB", 3);
        t = r8;
        ?? r9 = new Enum("HTML", 4);
        X = r9;
        Y = new EnumC6892Mn2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC6892Mn2 valueOf(String str) {
        return (EnumC6892Mn2) Enum.valueOf(EnumC6892Mn2.class, str);
    }

    public static EnumC6892Mn2[] values() {
        return (EnumC6892Mn2[]) Y.clone();
    }
}
