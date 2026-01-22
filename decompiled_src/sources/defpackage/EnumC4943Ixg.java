package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ixg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC4943Ixg {
    public static final EnumC4943Ixg a;
    public static final /* synthetic */ EnumC4943Ixg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ixg] */
    static {
        ?? r3 = new Enum("RESPECT_SERVER_VALUE", 0);
        a = r3;
        b = new EnumC4943Ixg[]{r3, new Enum("DEFAULT", 1), new Enum("TRIGGER_ATTACHMENT", 2)};
    }

    public static EnumC4943Ixg valueOf(String str) {
        return (EnumC4943Ixg) Enum.valueOf(EnumC4943Ixg.class, str);
    }

    public static EnumC4943Ixg[] values() {
        return (EnumC4943Ixg[]) b.clone();
    }
}
