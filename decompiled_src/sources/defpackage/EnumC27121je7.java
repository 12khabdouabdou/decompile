package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: je7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC27121je7 {
    public static final EnumC27121je7 X;
    public static final /* synthetic */ EnumC27121je7[] Y;
    public static final EnumC27121je7 a;
    public static final EnumC27121je7 b;
    public static final EnumC27121je7 c;
    public static final EnumC27121je7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, je7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, je7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, je7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, je7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, je7] */
    static {
        ?? r6 = new Enum("BATCH_CAPTURE", 0);
        a = r6;
        ?? r7 = new Enum("TIMELINE", 1);
        b = r7;
        ?? r8 = new Enum("MUSIC", 2);
        c = r8;
        ?? r9 = new Enum("VOICE_OVER", 3);
        t = r9;
        Enum r10 = new Enum("SOUND_SYNC", 4);
        ?? r11 = new Enum("SNAP", 5);
        X = r11;
        Y = new EnumC27121je7[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC27121je7 valueOf(String str) {
        return (EnumC27121je7) Enum.valueOf(EnumC27121je7.class, str);
    }

    public static EnumC27121je7[] values() {
        return (EnumC27121je7[]) Y.clone();
    }
}
