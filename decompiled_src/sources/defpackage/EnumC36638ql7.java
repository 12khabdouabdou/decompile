package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ql7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36638ql7 {
    public static final /* synthetic */ EnumC36638ql7[] X;
    public static final EnumC36638ql7 a;
    public static final EnumC36638ql7 b;
    public static final EnumC36638ql7 c;
    public static final EnumC36638ql7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ql7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ql7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ql7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ql7] */
    static {
        ?? r5 = new Enum("APP_START", 0);
        a = r5;
        ?? r6 = new Enum("FETCH_SUGGESTION_NTF", 1);
        b = r6;
        Enum r7 = new Enum("TOP_SUGGESTION_NTF", 2);
        ?? r8 = new Enum("ADD_FRIENDS_PAGE_EXIT", 3);
        c = r8;
        ?? r9 = new Enum("PULL_TO_REFRESH", 4);
        t = r9;
        X = new EnumC36638ql7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC36638ql7 valueOf(String str) {
        return (EnumC36638ql7) Enum.valueOf(EnumC36638ql7.class, str);
    }

    public static EnumC36638ql7[] values() {
        return (EnumC36638ql7[]) X.clone();
    }
}
