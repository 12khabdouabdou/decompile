package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lhd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC29867lhd {
    public static final EnumC29867lhd a;
    public static final EnumC29867lhd b;
    public static final /* synthetic */ EnumC29867lhd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lhd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lhd] */
    static {
        ?? r2 = new Enum("FRONT", 0);
        a = r2;
        ?? r3 = new Enum("BACK", 1);
        b = r3;
        c = new EnumC29867lhd[]{r2, r3};
    }

    public static EnumC29867lhd valueOf(String str) {
        return (EnumC29867lhd) Enum.valueOf(EnumC29867lhd.class, str);
    }

    public static EnumC29867lhd[] values() {
        return (EnumC29867lhd[]) c.clone();
    }
}
