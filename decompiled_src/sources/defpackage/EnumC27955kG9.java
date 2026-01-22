package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kG9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27955kG9 implements P1g {
    public static final EnumC27955kG9 a;
    public static final EnumC27955kG9 b;
    public static final EnumC27955kG9 c;
    public static final /* synthetic */ EnumC27955kG9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kG9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kG9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kG9] */
    static {
        ?? r3 = new Enum("FROM_NEW_ACTIVITY", 0);
        a = r3;
        ?? r4 = new Enum("FROM_NEW_INTENT", 1);
        b = r4;
        ?? r5 = new Enum("FROM_RESTART", 2);
        c = r5;
        t = new EnumC27955kG9[]{r3, r4, r5};
    }

    public static EnumC27955kG9 valueOf(String str) {
        return (EnumC27955kG9) Enum.valueOf(EnumC27955kG9.class, str);
    }

    public static EnumC27955kG9[] values() {
        return (EnumC27955kG9[]) t.clone();
    }
}
