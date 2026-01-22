package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6286Lk1 {
    public static final EnumC6286Lk1 a;
    public static final EnumC6286Lk1 b;
    public static final EnumC6286Lk1 c;
    public static final /* synthetic */ EnumC6286Lk1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Lk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Lk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Lk1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ONLY_ME_POLICY", 0);
        a = r3;
        ?? r4 = new Enum("FRIENDS_POLICY", 1);
        b = r4;
        ?? r5 = new Enum("EVERYONE_POLICY", 2);
        c = r5;
        t = new EnumC6286Lk1[]{r3, r4, r5};
    }

    public static EnumC6286Lk1 valueOf(String str) {
        return (EnumC6286Lk1) Enum.valueOf(EnumC6286Lk1.class, str);
    }

    public static EnumC6286Lk1[] values() {
        return (EnumC6286Lk1[]) t.clone();
    }
}
