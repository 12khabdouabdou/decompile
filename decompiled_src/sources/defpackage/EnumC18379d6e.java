package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC18379d6e {
    public static final EnumC18379d6e X;
    public static final /* synthetic */ EnumC18379d6e[] Y;
    public static final EnumC18379d6e a;
    public static final EnumC18379d6e b;
    public static final EnumC18379d6e c;
    public static final EnumC18379d6e t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [d6e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [d6e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [d6e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [d6e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [d6e, java.lang.Enum] */
    static {
        ?? r5 = new Enum("MUTUAL", 0);
        a = r5;
        ?? r6 = new Enum("OUTGOING", 1);
        b = r6;
        ?? r7 = new Enum("INCOMING", 2);
        c = r7;
        ?? r8 = new Enum("BLOCKED", 3);
        t = r8;
        ?? r9 = new Enum("NONE", 4);
        X = r9;
        Y = new EnumC18379d6e[]{r5, r6, r7, r8, r9};
    }

    public static EnumC18379d6e valueOf(String str) {
        return (EnumC18379d6e) Enum.valueOf(EnumC18379d6e.class, str);
    }

    public static EnumC18379d6e[] values() {
        return (EnumC18379d6e[]) Y.clone();
    }
}
