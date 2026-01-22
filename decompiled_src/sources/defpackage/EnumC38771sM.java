package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38771sM {
    public static final EnumC38771sM X;
    public static final /* synthetic */ EnumC38771sM[] Y;
    public static final EnumC38771sM a;
    public static final EnumC38771sM b;
    public static final EnumC38771sM c;
    public static final EnumC38771sM t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, sM] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sM] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sM] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, sM] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, sM] */
    static {
        ?? r5 = new Enum("ACTIVE", 0);
        a = r5;
        ?? r6 = new Enum("PASSIVE", 1);
        b = r6;
        ?? r7 = new Enum("BACKGROUND", 2);
        c = r7;
        ?? r8 = new Enum("SIGNUP", 3);
        t = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        X = r9;
        Y = new EnumC38771sM[]{r5, r6, r7, r8, r9};
    }

    public static EnumC38771sM valueOf(String str) {
        return (EnumC38771sM) Enum.valueOf(EnumC38771sM.class, str);
    }

    public static EnumC38771sM[] values() {
        return (EnumC38771sM[]) Y.clone();
    }
}
