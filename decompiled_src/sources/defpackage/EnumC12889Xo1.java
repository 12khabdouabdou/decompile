package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC12889Xo1 {
    public static final EnumC12889Xo1 a;
    public static final EnumC12889Xo1 b;
    public static final /* synthetic */ EnumC12889Xo1[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC12889Xo1 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Xo1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xo1] */
    static {
        Enum r3 = new Enum("COMMON_ONBOARDING_FLOW", 0);
        ?? r4 = new Enum("LIGHTWEIGHT_ONBOARDING_FLOW_WITH_DIALOG", 1);
        a = r4;
        ?? r5 = new Enum("LIGHTWEIGHT_ONBOARDING_FLOW_IN_LENSES", 2);
        b = r5;
        c = new EnumC12889Xo1[]{r3, r4, r5};
    }

    public static EnumC12889Xo1 valueOf(String str) {
        return (EnumC12889Xo1) Enum.valueOf(EnumC12889Xo1.class, str);
    }

    public static EnumC12889Xo1[] values() {
        return (EnumC12889Xo1[]) c.clone();
    }
}
