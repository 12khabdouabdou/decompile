package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC30880mS9 {
    public static final EnumC30880mS9 X;
    public static final /* synthetic */ EnumC30880mS9[] Y;
    public static final EnumC30880mS9 a;
    public static final EnumC30880mS9 b;
    public static final EnumC30880mS9 c;
    public static final EnumC30880mS9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [mS9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [mS9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mS9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [mS9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mS9, java.lang.Enum] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("EMPTY", 1);
        b = r6;
        ?? r7 = new Enum("WITH_SEARCH_BAR", 2);
        c = r7;
        ?? r8 = new Enum("WITH_TITLE_PREDEFINED", 3);
        t = r8;
        ?? r9 = new Enum("WITH_TITLE_DEFAULT", 4);
        X = r9;
        Y = new EnumC30880mS9[]{r5, r6, r7, r8, r9};
    }

    public static EnumC30880mS9 valueOf(String str) {
        return (EnumC30880mS9) Enum.valueOf(EnumC30880mS9.class, str);
    }

    public static EnumC30880mS9[] values() {
        return (EnumC30880mS9[]) Y.clone();
    }
}
