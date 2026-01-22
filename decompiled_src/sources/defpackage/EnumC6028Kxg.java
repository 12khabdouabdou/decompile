package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC6028Kxg {
    public static final EnumC6028Kxg a;
    public static final /* synthetic */ EnumC6028Kxg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Kxg] */
    static {
        ?? r5 = new Enum("NO_OVERRIDE", 0);
        a = r5;
        b = new EnumC6028Kxg[]{r5, new Enum("SNAP_BROWSER", 1), new Enum("CCT", 2), new Enum("EXB", 3), new Enum("SERVER", 4)};
    }

    public static EnumC6028Kxg valueOf(String str) {
        return (EnumC6028Kxg) Enum.valueOf(EnumC6028Kxg.class, str);
    }

    public static EnumC6028Kxg[] values() {
        return (EnumC6028Kxg[]) b.clone();
    }
}
