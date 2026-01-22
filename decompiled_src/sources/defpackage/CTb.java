package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class CTb {
    public static final CTb a;
    public static final CTb b;
    public static final /* synthetic */ CTb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [CTb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [CTb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("VGA_WIDTH", 0);
        a = r2;
        ?? r3 = new Enum("LANDSCAPE", 1);
        b = r3;
        c = new CTb[]{r2, r3};
    }

    public static CTb valueOf(String str) {
        return (CTb) Enum.valueOf(CTb.class, str);
    }

    public static CTb[] values() {
        return (CTb[]) c.clone();
    }
}
