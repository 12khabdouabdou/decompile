package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class LPc {
    public static final LPc a;
    public static final LPc b;
    public static final LPc c;
    public static final /* synthetic */ LPc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, LPc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, LPc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, LPc] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS_WITH_SETTINGS", 1);
        b = r4;
        ?? r5 = new Enum("CANCELED", 2);
        c = r5;
        t = new LPc[]{r3, r4, r5};
    }

    public static LPc valueOf(String str) {
        return (LPc) Enum.valueOf(LPc.class, str);
    }

    public static LPc[] values() {
        return (LPc[]) t.clone();
    }
}
