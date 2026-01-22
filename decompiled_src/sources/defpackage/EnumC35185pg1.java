package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC35185pg1 {
    public static final EnumC35185pg1 a;
    public static final EnumC35185pg1 b;
    public static final EnumC35185pg1 c;
    public static final /* synthetic */ EnumC35185pg1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, pg1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, pg1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pg1] */
    static {
        ?? r3 = new Enum("NOBODY_POLICY", 0);
        a = r3;
        ?? r4 = new Enum("ONLY_ME_POLICY", 1);
        b = r4;
        ?? r5 = new Enum("FRIENDS_POLICY", 2);
        c = r5;
        t = new EnumC35185pg1[]{r3, r4, r5};
    }

    public static EnumC35185pg1 valueOf(String str) {
        return (EnumC35185pg1) Enum.valueOf(EnumC35185pg1.class, str);
    }

    public static EnumC35185pg1[] values() {
        return (EnumC35185pg1[]) t.clone();
    }
}
