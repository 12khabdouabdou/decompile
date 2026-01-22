package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC13875Zj7 {
    public static final EnumC13875Zj7 a;
    public static final EnumC13875Zj7 b;
    public static final /* synthetic */ EnumC13875Zj7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Zj7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Zj7] */
    static {
        ?? r2 = new Enum("COMMUNITY_FEED", 0);
        a = r2;
        ?? r3 = new Enum("FRIENDS_FEED", 1);
        b = r3;
        c = new EnumC13875Zj7[]{r2, r3};
    }

    public static EnumC13875Zj7 valueOf(String str) {
        return (EnumC13875Zj7) Enum.valueOf(EnumC13875Zj7.class, str);
    }

    public static EnumC13875Zj7[] values() {
        return (EnumC13875Zj7[]) c.clone();
    }
}
