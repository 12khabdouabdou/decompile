package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Eg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2363Eg7 {
    public static final EnumC2363Eg7 X;
    public static final EnumC2363Eg7 Y;
    public static final /* synthetic */ EnumC2363Eg7[] Z;
    public static final EnumC2363Eg7 a;
    public static final EnumC2363Eg7 b;
    public static final EnumC2363Eg7 c;
    public static final EnumC2363Eg7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Eg7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Eg7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Eg7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Eg7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Eg7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Eg7] */
    static {
        ?? r6 = new Enum("BLOCKED", 0);
        a = r6;
        ?? r7 = new Enum("NAVIGATE_TO_CHAT", 1);
        b = r7;
        ?? r8 = new Enum("PLAY_SNAP", 2);
        c = r8;
        ?? r9 = new Enum("REPLY", 3);
        t = r9;
        ?? r10 = new Enum("PSA", 4);
        X = r10;
        ?? r11 = new Enum("SMART_CTA", 5);
        Y = r11;
        Z = new EnumC2363Eg7[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC2363Eg7 valueOf(String str) {
        return (EnumC2363Eg7) Enum.valueOf(EnumC2363Eg7.class, str);
    }

    public static EnumC2363Eg7[] values() {
        return (EnumC2363Eg7[]) Z.clone();
    }
}
