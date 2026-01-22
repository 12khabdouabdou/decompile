package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fI8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC21312fI8 {
    public static final EnumC21312fI8 a;
    public static final EnumC21312fI8 b;
    public static final EnumC21312fI8 c;
    public static final /* synthetic */ EnumC21312fI8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fI8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fI8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fI8] */
    static {
        ?? r3 = new Enum("UNLOCK", 0);
        a = r3;
        ?? r4 = new Enum("FAVORITE", 1);
        b = r4;
        ?? r5 = new Enum("REMOVE", 2);
        c = r5;
        t = new EnumC21312fI8[]{r3, r4, r5};
    }

    public static EnumC21312fI8 valueOf(String str) {
        return (EnumC21312fI8) Enum.valueOf(EnumC21312fI8.class, str);
    }

    public static EnumC21312fI8[] values() {
        return (EnumC21312fI8[]) t.clone();
    }
}
