package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mte, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC31469mte {
    public static final EnumC31469mte a;
    public static final EnumC31469mte b;
    public static final /* synthetic */ EnumC31469mte[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, mte] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, mte] */
    static {
        ?? r2 = new Enum("EVERYONE", 0);
        a = r2;
        ?? r3 = new Enum("NO_ONE", 1);
        b = r3;
        c = new EnumC31469mte[]{r2, r3};
    }

    public static EnumC31469mte valueOf(String str) {
        return (EnumC31469mte) Enum.valueOf(EnumC31469mte.class, str);
    }

    public static EnumC31469mte[] values() {
        return (EnumC31469mte[]) c.clone();
    }
}
