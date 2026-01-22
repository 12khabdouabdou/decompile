package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class DXi {
    public static final /* synthetic */ DXi[] X;
    public static final DXi a;
    public static final DXi b;
    public static final DXi c;
    public static final DXi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, DXi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, DXi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, DXi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, DXi] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("TYPING", 1);
        b = r5;
        ?? r6 = new Enum("PAUSED", 2);
        c = r6;
        ?? r7 = new Enum("FINISHED", 3);
        t = r7;
        X = new DXi[]{r4, r5, r6, r7};
    }

    public static DXi valueOf(String str) {
        return (DXi) Enum.valueOf(DXi.class, str);
    }

    public static DXi[] values() {
        return (DXi[]) X.clone();
    }
}
