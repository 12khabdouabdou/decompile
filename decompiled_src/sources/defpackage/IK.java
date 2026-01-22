package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class IK {
    public static final IK X;
    public static final IK Y;
    public static final IK Z;
    public static final IK a;
    public static final IK b;
    public static final IK c;
    public static final /* synthetic */ IK[] e0;
    public static final IK t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [IK, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [IK, java.lang.Enum] */
    static {
        ?? r7 = new Enum("ORGANIC", 0);
        a = r7;
        ?? r8 = new Enum("CREATE", 1);
        b = r8;
        ?? r9 = new Enum("SHOPPING", 2);
        c = r9;
        ?? r10 = new Enum("COLLECTION", 3);
        t = r10;
        ?? r11 = new Enum("STACKING", 4);
        X = r11;
        ?? r12 = new Enum("PICKED", 5);
        Y = r12;
        ?? r13 = new Enum("AR_BAR", 6);
        Z = r13;
        e0 = new IK[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static IK valueOf(String str) {
        return (IK) Enum.valueOf(IK.class, str);
    }

    public static IK[] values() {
        return (IK[]) e0.clone();
    }
}
