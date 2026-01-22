package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21142fA6 {
    public static final EnumC21142fA6 a;
    public static final EnumC21142fA6 b;
    public static final EnumC21142fA6 c;
    public static final /* synthetic */ EnumC21142fA6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, fA6] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, fA6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fA6] */
    static {
        ?? r6 = new Enum("CAMERA_MODE", 0);
        a = r6;
        ?? r7 = new Enum("DIRECTOR_MODE_VERTICAL_TOOLBAR", 1);
        b = r7;
        Enum r8 = new Enum("CAMERA_CONTROL_CENTER", 2);
        Enum r9 = new Enum("LENS", 3);
        ?? r10 = new Enum("STATE_PROPAGATION", 4);
        c = r10;
        t = new EnumC21142fA6[]{r6, r7, r8, r9, r10, new Enum("CONTEXT_CARD", 5)};
    }

    public static EnumC21142fA6 valueOf(String str) {
        return (EnumC21142fA6) Enum.valueOf(EnumC21142fA6.class, str);
    }

    public static EnumC21142fA6[] values() {
        return (EnumC21142fA6[]) t.clone();
    }
}
