package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class PJ {
    public static final PJ a;
    public static final /* synthetic */ PJ[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, PJ] */
    static {
        ?? r1 = new Enum("TRY_ON", 0);
        a = r1;
        b = new PJ[]{r1};
    }

    public static PJ valueOf(String str) {
        return (PJ) Enum.valueOf(PJ.class, str);
    }

    public static PJ[] values() {
        return (PJ[]) b.clone();
    }
}
