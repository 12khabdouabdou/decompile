package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47276yih {
    public static final EnumC47276yih X;
    public static final EnumC47276yih Y;
    public static final EnumC47276yih Z;
    public static final EnumC47276yih a;
    public static final EnumC47276yih b;
    public static final EnumC47276yih c;
    public static final /* synthetic */ EnumC47276yih[] e0;
    public static final EnumC47276yih t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, yih] */
    static {
        ?? r7 = new Enum("FAVORITE", 0);
        a = r7;
        ?? r8 = new Enum("COMMENTS", 1);
        b = r8;
        ?? r9 = new Enum("RECOMMEND", 2);
        c = r9;
        ?? r10 = new Enum("SHARE", 3);
        t = r10;
        ?? r11 = new Enum("MENU", 4);
        X = r11;
        ?? r12 = new Enum("AVATAR_SUBSCRIBE", 5);
        Y = r12;
        ?? r13 = new Enum("SOUND", 6);
        Z = r13;
        e0 = new EnumC47276yih[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC47276yih valueOf(String str) {
        return (EnumC47276yih) Enum.valueOf(EnumC47276yih.class, str);
    }

    public static EnumC47276yih[] values() {
        return (EnumC47276yih[]) e0.clone();
    }
}
