package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sc2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39110sc2 {
    public static final EnumC39110sc2 X;
    public static final EnumC39110sc2 Y;
    public static final EnumC39110sc2 Z;
    public static final EnumC39110sc2 a;
    public static final EnumC39110sc2 b;
    public static final EnumC39110sc2 c;
    public static final EnumC39110sc2 e0;
    public static final EnumC39110sc2 f0;
    public static final EnumC39110sc2 g0;
    public static final EnumC39110sc2 h0;
    public static final /* synthetic */ EnumC39110sc2[] i0;
    public static final EnumC39110sc2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [sc2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [sc2, java.lang.Enum] */
    static {
        ?? r11 = new Enum("FRONT_FACING", 0);
        a = r11;
        ?? r12 = new Enum("BACK_FACING", 1);
        b = r12;
        ?? r13 = new Enum("SPECTACLES_RIGHT", 2);
        c = r13;
        ?? r14 = new Enum("SPECTACLES_LEFT", 3);
        t = r14;
        ?? r15 = new Enum("SPECTACLES_STITCHED", 4);
        X = r15;
        ?? r7 = new Enum("SPECTACLES_RIGHT_RGB", 5);
        Y = r7;
        ?? r6 = new Enum("SPECTACLES_LEFT_RGB", 6);
        Z = r6;
        ?? r5 = new Enum("SPECTACLES_STITCHED_RGB", 7);
        e0 = r5;
        ?? r4 = new Enum("SPECTACLES_RIGHT_CV", 8);
        f0 = r4;
        ?? r3 = new Enum("SPECTACLES_LEFT_CV", 9);
        g0 = r3;
        ?? r2 = new Enum("NONE", 10);
        h0 = r2;
        i0 = new EnumC39110sc2[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC39110sc2 valueOf(String str) {
        return (EnumC39110sc2) Enum.valueOf(EnumC39110sc2.class, str);
    }

    public static EnumC39110sc2[] values() {
        return (EnumC39110sc2[]) i0.clone();
    }
}
