package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: my7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31572my7 {
    public static final EnumC31572my7 X;
    public static final EnumC31572my7 Y;
    public static final EnumC31572my7 Z;
    public static final EnumC31572my7 a;
    public static final EnumC31572my7 b;
    public static final EnumC31572my7 c;
    public static final /* synthetic */ EnumC31572my7[] e0;
    public static final EnumC31572my7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, my7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, my7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, my7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, my7] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, my7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, my7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, my7] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        a = r7;
        ?? r8 = new Enum("IDLE", 1);
        b = r8;
        ?? r9 = new Enum("PRE_TAKE_OFF", 2);
        c = r9;
        ?? r10 = new Enum("TAKING_OFF", 3);
        t = r10;
        ?? r11 = new Enum("FLYING_TRAJECTORY", 4);
        X = r11;
        ?? r12 = new Enum("FLYING_MANUAL", 5);
        Y = r12;
        ?? r13 = new Enum("LANDING", 6);
        Z = r13;
        e0 = new EnumC31572my7[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC31572my7 valueOf(String str) {
        return (EnumC31572my7) Enum.valueOf(EnumC31572my7.class, str);
    }

    public static EnumC31572my7[] values() {
        return (EnumC31572my7[]) e0.clone();
    }
}
