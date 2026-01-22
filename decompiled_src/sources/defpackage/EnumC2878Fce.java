package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC2878Fce {
    public static final EnumC2878Fce X;
    public static final EnumC2878Fce Y;
    public static final EnumC2878Fce Z;
    public static final EnumC2878Fce a;
    public static final EnumC2878Fce b;
    public static final EnumC2878Fce c;
    public static final /* synthetic */ EnumC2878Fce[] e0;
    public static final EnumC2878Fce t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Fce] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Fce] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Fce] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Fce] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Fce] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Fce] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Fce] */
    static {
        ?? r7 = new Enum("MY", 0);
        a = r7;
        ?? r8 = new Enum("FRIEND", 1);
        b = r8;
        ?? r9 = new Enum("NON_FRIEND", 2);
        c = r9;
        ?? r10 = new Enum("GROUP_CHAT", 3);
        t = r10;
        ?? r11 = new Enum("COMMUNITY_GROUP_CHAT", 4);
        X = r11;
        ?? r12 = new Enum("STORY_PROFILE", 5);
        Y = r12;
        ?? r13 = new Enum("NONE", 6);
        Z = r13;
        e0 = new EnumC2878Fce[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC2878Fce valueOf(String str) {
        return (EnumC2878Fce) Enum.valueOf(EnumC2878Fce.class, str);
    }

    public static EnumC2878Fce[] values() {
        return (EnumC2878Fce[]) e0.clone();
    }
}
