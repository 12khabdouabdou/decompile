package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sqi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39434sqi {
    public static final EnumC39434sqi X;
    public static final EnumC39434sqi Y;
    public static final /* synthetic */ EnumC39434sqi[] Z;
    public static final EnumC39434sqi a;
    public static final EnumC39434sqi b;
    public static final EnumC39434sqi c;
    public static final EnumC39434sqi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, sqi] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, sqi] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, sqi] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, sqi] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, sqi] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, sqi] */
    static {
        ?? r7 = new Enum("CTA_CLICKED", 0);
        a = r7;
        ?? r8 = new Enum("CAPTURE_PRESSED", 1);
        b = r8;
        Enum r9 = new Enum("MEMORIES_CLICKED", 2);
        ?? r10 = new Enum("LENS_EXPLORER_CLICKED", 3);
        c = r10;
        ?? r11 = new Enum("CAROUSEL_CLOSED", 4);
        t = r11;
        ?? r12 = new Enum("LENS_CHANGED", 5);
        X = r12;
        ?? r13 = new Enum("UNKNOWN", 6);
        Y = r13;
        Z = new EnumC39434sqi[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC39434sqi valueOf(String str) {
        return (EnumC39434sqi) Enum.valueOf(EnumC39434sqi.class, str);
    }

    public static EnumC39434sqi[] values() {
        return (EnumC39434sqi[]) Z.clone();
    }
}
