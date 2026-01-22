package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ib6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC4475Ib6 {
    public static final EnumC4475Ib6 a;
    public static final EnumC4475Ib6 b;
    public static final /* synthetic */ EnumC4475Ib6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ib6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ib6] */
    static {
        ?? r2 = new Enum("DISALLOW_WHEN_GESTURE_RECOGNIZED", 0);
        a = r2;
        ?? r3 = new Enum("DISALLOW_WHEN_GESTURE_POSSIBLE", 1);
        b = r3;
        c = new EnumC4475Ib6[]{r2, r3};
    }

    public static EnumC4475Ib6 valueOf(String str) {
        return (EnumC4475Ib6) Enum.valueOf(EnumC4475Ib6.class, str);
    }

    public static EnumC4475Ib6[] values() {
        return (EnumC4475Ib6[]) c.clone();
    }
}
