package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kb0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5553Kb0 {
    public static final EnumC5553Kb0 X;
    public static final EnumC5553Kb0 Y;
    public static final /* synthetic */ EnumC5553Kb0[] Z;
    public static final EnumC5553Kb0 a;
    public static final EnumC5553Kb0 b;
    public static final EnumC5553Kb0 c;
    public static final EnumC5553Kb0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Kb0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Kb0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Kb0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Kb0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Kb0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Kb0] */
    static {
        ?? r6 = new Enum("NULL", 0);
        a = r6;
        ?? r7 = new Enum("UNKNOWN", 1);
        b = r7;
        ?? r8 = new Enum("LOCAL", 2);
        c = r8;
        ?? r9 = new Enum("IFM", 3);
        t = r9;
        ?? r10 = new Enum("REMOTE", 4);
        X = r10;
        ?? r11 = new Enum("TWO_D_REMOTE", 5);
        Y = r11;
        Z = new EnumC5553Kb0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC5553Kb0 valueOf(String str) {
        return (EnumC5553Kb0) Enum.valueOf(EnumC5553Kb0.class, str);
    }

    public static EnumC5553Kb0[] values() {
        return (EnumC5553Kb0[]) Z.clone();
    }
}
