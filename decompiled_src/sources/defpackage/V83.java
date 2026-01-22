package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class V83 {
    public static final V83 X;
    public static final V83 Y;
    public static final V83 Z;
    public static final V83 a;
    public static final V83 b;
    public static final V83 c;
    public static final /* synthetic */ V83[] e0;
    public static final V83 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [V83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [V83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [V83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [V83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [V83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [V83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [V83, java.lang.Enum] */
    static {
        ?? r7 = new Enum("SNAPCODE_18x18", 0);
        a = r7;
        ?? r8 = new Enum("QR_CODE", 1);
        b = r8;
        ?? r9 = new Enum("BARCODE", 2);
        c = r9;
        ?? r10 = new Enum("SNAPCODE_10x10", 3);
        t = r10;
        ?? r11 = new Enum("SNAPCODE_18x18_OLD", 4);
        X = r11;
        ?? r12 = new Enum("SNAPCODE_18x18_PASSIVE_SCAN", 5);
        Y = r12;
        ?? r13 = new Enum("SNAPCODE_BITMOJI", 6);
        Z = r13;
        e0 = new V83[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static V83 valueOf(String str) {
        return (V83) Enum.valueOf(V83.class, str);
    }

    public static V83[] values() {
        return (V83[]) e0.clone();
    }
}
