package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class LIc {
    public static final LIc a;
    public static final LIc b;
    public static final /* synthetic */ LIc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, LIc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, LIc] */
    static {
        ?? r3 = new Enum("semiColonRequired", 0);
        a = r3;
        Enum r4 = new Enum("semiColonOptional", 1);
        ?? r5 = new Enum("errorIfNoSemiColon", 2);
        b = r5;
        c = new LIc[]{r3, r4, r5};
    }

    public static LIc valueOf(String str) {
        return (LIc) Enum.valueOf(LIc.class, str);
    }

    public static LIc[] values() {
        return (LIc[]) c.clone();
    }
}
