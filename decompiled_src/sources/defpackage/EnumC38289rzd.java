package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rzd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38289rzd {
    public static final EnumC38289rzd a;
    public static final EnumC38289rzd b;
    public static final /* synthetic */ EnumC38289rzd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, rzd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rzd] */
    static {
        ?? r2 = new Enum("PAUSE", 0);
        a = r2;
        ?? r3 = new Enum("PLAY", 1);
        b = r3;
        c = new EnumC38289rzd[]{r2, r3};
    }

    public static EnumC38289rzd valueOf(String str) {
        return (EnumC38289rzd) Enum.valueOf(EnumC38289rzd.class, str);
    }

    public static EnumC38289rzd[] values() {
        return (EnumC38289rzd[]) c.clone();
    }
}
