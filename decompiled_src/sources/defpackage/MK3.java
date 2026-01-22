package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class MK3 {
    public static final MK3 X;
    public static final /* synthetic */ MK3[] Y;
    public static final MK3 a;
    public static final MK3 b;
    public static final MK3 c;
    public static final MK3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, MK3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MK3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MK3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, MK3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, MK3] */
    static {
        ?? r5 = new Enum("CONNECTING", 0);
        a = r5;
        ?? r6 = new Enum("READY", 1);
        b = r6;
        ?? r7 = new Enum("TRANSIENT_FAILURE", 2);
        c = r7;
        ?? r8 = new Enum("IDLE", 3);
        t = r8;
        ?? r9 = new Enum("SHUTDOWN", 4);
        X = r9;
        Y = new MK3[]{r5, r6, r7, r8, r9};
    }

    public static MK3 valueOf(String str) {
        return (MK3) Enum.valueOf(MK3.class, str);
    }

    public static MK3[] values() {
        return (MK3[]) Y.clone();
    }
}
