package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xz8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC13125Xz8 {
    public static final EnumC13125Xz8 a;
    public static final /* synthetic */ EnumC13125Xz8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC13125Xz8 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xz8] */
    static {
        Enum r4 = new Enum("NONE", 0);
        ?? r5 = new Enum("MESSAGING_AND_GROWTH", 1);
        a = r5;
        b = new EnumC13125Xz8[]{r4, r5, new Enum("MESSAGING_ONLY", 2), new Enum("GROWTH_ONLY", 3)};
    }

    public static EnumC13125Xz8 valueOf(String str) {
        return (EnumC13125Xz8) Enum.valueOf(EnumC13125Xz8.class, str);
    }

    public static EnumC13125Xz8[] values() {
        return (EnumC13125Xz8[]) b.clone();
    }
}
