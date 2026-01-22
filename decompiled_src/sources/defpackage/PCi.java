package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class PCi {
    public static final PCi a;
    public static final PCi b;
    public static final /* synthetic */ PCi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, PCi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, PCi] */
    static {
        ?? r2 = new Enum("CONCENTRIC_TIMER", 0);
        a = r2;
        ?? r3 = new Enum("COUNTDOWN_TIMER", 1);
        b = r3;
        c = new PCi[]{r2, r3};
    }

    public static PCi valueOf(String str) {
        return (PCi) Enum.valueOf(PCi.class, str);
    }

    public static PCi[] values() {
        return (PCi[]) c.clone();
    }
}
