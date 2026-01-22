package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nq2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7499Nq2 {
    public static final EnumC7499Nq2 a;
    public static final /* synthetic */ EnumC7499Nq2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Nq2] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC7499Nq2[]{r3, new Enum("ACTIONS_ALIGNED", 1), new Enum("ABOVE_ACTIONS", 2)};
    }

    public static EnumC7499Nq2 valueOf(String str) {
        return (EnumC7499Nq2) Enum.valueOf(EnumC7499Nq2.class, str);
    }

    public static EnumC7499Nq2[] values() {
        return (EnumC7499Nq2[]) b.clone();
    }
}
