package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31257mk0 {
    public static final EnumC31257mk0 X;
    public static final EnumC31257mk0 Y;
    public static final EnumC31257mk0 Z;
    public static final EnumC31257mk0 a;
    public static final EnumC31257mk0 b;
    public static final EnumC31257mk0 c;
    public static final /* synthetic */ EnumC31257mk0[] e0;
    public static final EnumC31257mk0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [mk0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [mk0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [mk0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [mk0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [mk0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [mk0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mk0, java.lang.Enum] */
    static {
        ?? r7 = new Enum("ORGANIC", 0);
        a = r7;
        ?? r8 = new Enum("CREATIVE", 1);
        b = r8;
        ?? r9 = new Enum("SHOPPING", 2);
        c = r9;
        ?? r10 = new Enum("COLLECTION", 3);
        t = r10;
        ?? r11 = new Enum("PICKED", 4);
        X = r11;
        ?? r12 = new Enum("AR_BAR", 5);
        Y = r12;
        ?? r13 = new Enum("STACKING", 6);
        Z = r13;
        e0 = new EnumC31257mk0[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC31257mk0 valueOf(String str) {
        return (EnumC31257mk0) Enum.valueOf(EnumC31257mk0.class, str);
    }

    public static EnumC31257mk0[] values() {
        return (EnumC31257mk0[]) e0.clone();
    }
}
