package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class BTb {
    public static final /* synthetic */ BTb[] X;
    public static final BTb a;
    public static final BTb b;
    public static final BTb c;
    public static final BTb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [BTb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [BTb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [BTb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [BTb, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("INVALID", 1);
        b = r5;
        ?? r6 = new Enum("VALID", 2);
        c = r6;
        ?? r7 = new Enum("MIXED", 3);
        t = r7;
        X = new BTb[]{r4, r5, r6, r7};
    }

    public static BTb valueOf(String str) {
        return (BTb) Enum.valueOf(BTb.class, str);
    }

    public static BTb[] values() {
        return (BTb[]) X.clone();
    }
}
