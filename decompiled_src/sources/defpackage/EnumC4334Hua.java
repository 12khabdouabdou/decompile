package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hua, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC4334Hua {
    public static final /* synthetic */ EnumC4334Hua[] X;
    public static final EnumC4334Hua a;
    public static final EnumC4334Hua b;
    public static final EnumC4334Hua c;
    public static final EnumC4334Hua t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Hua] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Hua] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Hua] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Hua] */
    static {
        ?? r4 = new Enum("UNCHECKED", 0);
        a = r4;
        ?? r5 = new Enum("UNCHECKED_LOADING", 1);
        b = r5;
        ?? r6 = new Enum("CHECKED", 2);
        c = r6;
        ?? r7 = new Enum("CHECKED_LOADING", 3);
        t = r7;
        X = new EnumC4334Hua[]{r4, r5, r6, r7};
    }

    public static EnumC4334Hua valueOf(String str) {
        return (EnumC4334Hua) Enum.valueOf(EnumC4334Hua.class, str);
    }

    public static EnumC4334Hua[] values() {
        return (EnumC4334Hua[]) X.clone();
    }
}
