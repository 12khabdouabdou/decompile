package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nyd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32917nyd {
    public static final EnumC32917nyd a;
    public static final EnumC32917nyd b;
    public static final EnumC32917nyd c;
    public static final /* synthetic */ EnumC32917nyd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nyd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nyd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nyd] */
    static {
        ?? r3 = new Enum("LOOPING", 0);
        a = r3;
        ?? r4 = new Enum("ONCE", 1);
        b = r4;
        ?? r5 = new Enum("PAUSED", 2);
        c = r5;
        t = new EnumC32917nyd[]{r3, r4, r5};
    }

    public static EnumC32917nyd valueOf(String str) {
        return (EnumC32917nyd) Enum.valueOf(EnumC32917nyd.class, str);
    }

    public static EnumC32917nyd[] values() {
        return (EnumC32917nyd[]) t.clone();
    }
}
