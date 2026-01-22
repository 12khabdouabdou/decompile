package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jtb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC5398Jtb {
    public static final EnumC5398Jtb X;
    public static final /* synthetic */ EnumC5398Jtb[] Y;
    public static final EnumC5398Jtb a;
    public static final EnumC5398Jtb b;
    public static final EnumC5398Jtb c;
    public static final EnumC5398Jtb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Jtb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Jtb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Jtb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Jtb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Jtb] */
    static {
        ?? r6 = new Enum("UNASSIGNED", 0);
        a = r6;
        Enum r7 = new Enum("OVERLAY", 1);
        ?? r8 = new Enum("IMAGE", 2);
        b = r8;
        ?? r9 = new Enum("VIDEO", 3);
        c = r9;
        ?? r10 = new Enum("VIDEO_WITH_OVERLAY", 4);
        t = r10;
        ?? r11 = new Enum("GIF", 5);
        X = r11;
        Y = new EnumC5398Jtb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC5398Jtb valueOf(String str) {
        return (EnumC5398Jtb) Enum.valueOf(EnumC5398Jtb.class, str);
    }

    public static EnumC5398Jtb[] values() {
        return (EnumC5398Jtb[]) Y.clone();
    }
}
