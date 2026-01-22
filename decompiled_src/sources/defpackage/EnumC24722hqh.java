package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hqh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24722hqh {
    public static final EnumC24722hqh X;
    public static final EnumC24722hqh Y;
    public static final EnumC24722hqh Z;
    public static final EnumC24722hqh a;
    public static final EnumC24722hqh b;
    public static final EnumC24722hqh c;
    public static final /* synthetic */ EnumC24722hqh[] e0;
    public static final EnumC24722hqh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, hqh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, hqh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, hqh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, hqh] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, hqh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, hqh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, hqh] */
    static {
        ?? r7 = new Enum("PASS", 0);
        a = r7;
        ?? r8 = new Enum("DISTANCE", 1);
        b = r8;
        ?? r9 = new Enum("VELOCITY", 2);
        c = r9;
        ?? r10 = new Enum("SWIPE_AREA_X", 3);
        t = r10;
        ?? r11 = new Enum("SWIPE_AREA_Y", 4);
        X = r11;
        ?? r12 = new Enum("CUSTOM_LOGIC", 5);
        Y = r12;
        ?? r13 = new Enum("SWIPE_RESTRICTED", 6);
        Z = r13;
        e0 = new EnumC24722hqh[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC24722hqh valueOf(String str) {
        return (EnumC24722hqh) Enum.valueOf(EnumC24722hqh.class, str);
    }

    public static EnumC24722hqh[] values() {
        return (EnumC24722hqh[]) e0.clone();
    }
}
