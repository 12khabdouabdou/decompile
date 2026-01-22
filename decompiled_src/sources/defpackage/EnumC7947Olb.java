package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Olb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC7947Olb {
    public static final EnumC7947Olb X;
    public static final EnumC7947Olb Y;
    public static final /* synthetic */ EnumC7947Olb[] Z;
    public static final EnumC7947Olb a;
    public static final EnumC7947Olb b;
    public static final EnumC7947Olb c;
    public static final EnumC7947Olb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Olb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Olb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Olb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Olb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Olb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Olb] */
    static {
        ?? r6 = new Enum("CAMERA", 0);
        a = r6;
        ?? r7 = new Enum("EXTERNAL_STORAGE", 1);
        b = r7;
        ?? r8 = new Enum("PIXY", 2);
        c = r8;
        ?? r9 = new Enum("SPECTACLES", 3);
        t = r9;
        ?? r10 = new Enum("AI_MODE", 4);
        X = r10;
        ?? r11 = new Enum("DREAMS", 5);
        Y = r11;
        Z = new EnumC7947Olb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC7947Olb valueOf(String str) {
        return (EnumC7947Olb) Enum.valueOf(EnumC7947Olb.class, str);
    }

    public static EnumC7947Olb[] values() {
        return (EnumC7947Olb[]) Z.clone();
    }
}
