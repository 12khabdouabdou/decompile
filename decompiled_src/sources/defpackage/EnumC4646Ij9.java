package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ij9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC4646Ij9 {
    public static final EnumC4646Ij9 a;
    public static final EnumC4646Ij9 b;
    public static final EnumC4646Ij9 c;
    public static final /* synthetic */ EnumC4646Ij9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ij9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ij9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ij9] */
    static {
        ?? r4 = new Enum("MENTION", 0);
        a = r4;
        Enum r5 = new Enum("REQUEST", 1);
        ?? r6 = new Enum("STORY", 2);
        b = r6;
        ?? r7 = new Enum("QUESTION", 3);
        c = r7;
        t = new EnumC4646Ij9[]{r4, r5, r6, r7};
    }

    public static EnumC4646Ij9 valueOf(String str) {
        return (EnumC4646Ij9) Enum.valueOf(EnumC4646Ij9.class, str);
    }

    public static EnumC4646Ij9[] values() {
        return (EnumC4646Ij9[]) t.clone();
    }
}
