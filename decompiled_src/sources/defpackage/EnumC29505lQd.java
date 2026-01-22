package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC29505lQd implements S1g {
    public static final EnumC29505lQd a;
    public static final EnumC29505lQd b;
    public static final EnumC29505lQd c;
    public static final /* synthetic */ EnumC29505lQd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lQd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lQd] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, lQd] */
    static {
        ?? r7 = new Enum("GEO_FILTER", 0);
        a = r7;
        Enum r8 = new Enum("INFO_FILTER", 1);
        Enum r9 = new Enum("VISUAL_FILTER", 2);
        Enum r10 = new Enum("MOTION_FILTER", 3);
        ?? r11 = new Enum("VENUE_FILTER", 4);
        b = r11;
        Enum r12 = new Enum("CONTEXT_FILTER", 5);
        ?? r13 = new Enum("UCO_FILTER", 6);
        c = r13;
        t = new EnumC29505lQd[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC29505lQd valueOf(String str) {
        return (EnumC29505lQd) Enum.valueOf(EnumC29505lQd.class, str);
    }

    public static EnumC29505lQd[] values() {
        return (EnumC29505lQd[]) t.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        return b();
    }

    @Override // defpackage.Q1g
    public final String b() {
        return name();
    }
}
