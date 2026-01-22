package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC11642Vg8 {
    public static final EnumC11642Vg8 X;
    public static final /* synthetic */ EnumC11642Vg8[] Y;
    public static final EnumC11642Vg8 a;
    public static final EnumC11642Vg8 b;
    public static final EnumC11642Vg8 c;
    public static final EnumC11642Vg8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Vg8] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Vg8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Vg8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Vg8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Vg8] */
    static {
        ?? r6 = new Enum("GEO", 0);
        a = r6;
        ?? r7 = new Enum("COLOR", 1);
        b = r7;
        ?? r8 = new Enum("UCO", 2);
        c = r8;
        ?? r9 = new Enum("NONE", 3);
        t = r9;
        Enum r10 = new Enum("SUPER_CUTS", 4);
        ?? r11 = new Enum("MOTION", 5);
        X = r11;
        Y = new EnumC11642Vg8[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC11642Vg8 valueOf(String str) {
        return (EnumC11642Vg8) Enum.valueOf(EnumC11642Vg8.class, str);
    }

    public static EnumC11642Vg8[] values() {
        return (EnumC11642Vg8[]) Y.clone();
    }
}
