package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC10028Sh1 {
    public static final EnumC10028Sh1 a;
    public static final EnumC10028Sh1 b;
    public static final EnumC10028Sh1 c;
    public static final /* synthetic */ EnumC10028Sh1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Sh1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Sh1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Sh1] */
    static {
        ?? r3 = new Enum("ONBOARDING_SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("ONBOARDING_CANCELED", 1);
        b = r4;
        ?? r5 = new Enum("CLICK_IGNORED", 2);
        c = r5;
        t = new EnumC10028Sh1[]{r3, r4, r5};
    }

    public static EnumC10028Sh1 valueOf(String str) {
        return (EnumC10028Sh1) Enum.valueOf(EnumC10028Sh1.class, str);
    }

    public static EnumC10028Sh1[] values() {
        return (EnumC10028Sh1[]) t.clone();
    }
}
