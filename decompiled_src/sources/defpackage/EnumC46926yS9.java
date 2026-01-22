package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC46926yS9 {
    public static final EnumC46926yS9 a;
    public static final EnumC46926yS9 b;
    public static final EnumC46926yS9 c;
    public static final /* synthetic */ EnumC46926yS9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yS9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yS9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yS9] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("NONE", 1);
        b = r4;
        ?? r5 = new Enum("WITH_ONBOARDING", 2);
        c = r5;
        t = new EnumC46926yS9[]{r3, r4, r5};
    }

    public static EnumC46926yS9 valueOf(String str) {
        return (EnumC46926yS9) Enum.valueOf(EnumC46926yS9.class, str);
    }

    public static EnumC46926yS9[] values() {
        return (EnumC46926yS9[]) t.clone();
    }
}
