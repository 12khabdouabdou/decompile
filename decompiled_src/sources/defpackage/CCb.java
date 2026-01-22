package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CCb {
    public static final CCb X;
    public static final CCb Y;
    public static final CCb Z;
    public static final CCb a;
    public static final CCb b;
    public static final CCb c;
    public static final CCb e0;
    public static final CCb f0;
    public static final CCb g0;
    public static final /* synthetic */ CCb[] h0;
    public static final CCb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [CCb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [CCb, java.lang.Enum] */
    static {
        ?? r10 = new Enum("CM_CACHE_ONLY", 0);
        a = r10;
        ?? r11 = new Enum("CM_CACHE", 1);
        b = r11;
        ?? r12 = new Enum("CM_IMPORT", 2);
        c = r12;
        ?? r13 = new Enum("CM_NETWORK", 3);
        t = r13;
        ?? r14 = new Enum("CM_INVALID", 4);
        X = r14;
        ?? r15 = new Enum("FILE_MANAGER", 5);
        Y = r15;
        ?? r5 = new Enum("MPM_CACHE", 6);
        Z = r5;
        ?? r4 = new Enum("MPM_IMPORT", 7);
        e0 = r4;
        ?? r3 = new Enum("MPM_INVALID", 8);
        f0 = r3;
        ?? r2 = new Enum("UNSET", 9);
        g0 = r2;
        h0 = new CCb[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static CCb valueOf(String str) {
        return (CCb) Enum.valueOf(CCb.class, str);
    }

    public static CCb[] values() {
        return (CCb[]) h0.clone();
    }
}
