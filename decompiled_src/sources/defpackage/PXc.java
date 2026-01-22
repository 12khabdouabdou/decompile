package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class PXc {
    public static final PXc a;
    public static final PXc b;
    public static final /* synthetic */ PXc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, PXc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, PXc] */
    static {
        ?? r2 = new Enum("TOP_SNAP", 0);
        a = r2;
        ?? r3 = new Enum("ATTACHMENT", 1);
        b = r3;
        c = new PXc[]{r2, r3};
    }

    public static PXc valueOf(String str) {
        return (PXc) Enum.valueOf(PXc.class, str);
    }

    public static PXc[] values() {
        return (PXc[]) c.clone();
    }
}
