package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC7153Mzd {
    public static final EnumC7153Mzd a;
    public static final EnumC7153Mzd b;
    public static final /* synthetic */ EnumC7153Mzd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Mzd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Mzd] */
    static {
        ?? r2 = new Enum("PLAY", 0);
        a = r2;
        ?? r3 = new Enum("PAUSE", 1);
        b = r3;
        c = new EnumC7153Mzd[]{r2, r3};
    }

    public static EnumC7153Mzd valueOf(String str) {
        return (EnumC7153Mzd) Enum.valueOf(EnumC7153Mzd.class, str);
    }

    public static EnumC7153Mzd[] values() {
        return (EnumC7153Mzd[]) c.clone();
    }
}
