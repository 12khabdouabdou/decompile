package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class LLb {
    public static final LLb a;
    public static final LLb b;
    public static final /* synthetic */ LLb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [LLb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [LLb, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SERVER", 0);
        a = r3;
        Enum r4 = new Enum("CLIENT", 1);
        ?? r5 = new Enum("NONE", 2);
        b = r5;
        c = new LLb[]{r3, r4, r5};
    }

    public static LLb valueOf(String str) {
        return (LLb) Enum.valueOf(LLb.class, str);
    }

    public static LLb[] values() {
        return (LLb[]) c.clone();
    }
}
