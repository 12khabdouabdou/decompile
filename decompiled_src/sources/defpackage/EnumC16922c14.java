package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC16922c14 {
    public static final EnumC16922c14 X;
    public static final /* synthetic */ EnumC16922c14[] Y;
    public static final EnumC16922c14 a;
    public static final EnumC16922c14 b;
    public static final EnumC16922c14 c;
    public static final EnumC16922c14 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, c14] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, c14] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, c14] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, c14] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, c14] */
    static {
        ?? r5 = new Enum("PREPARED", 0);
        a = r5;
        ?? r6 = new Enum("STARTED", 1);
        b = r6;
        ?? r7 = new Enum("PAUSED", 2);
        c = r7;
        ?? r8 = new Enum("STOPPED", 3);
        t = r8;
        ?? r9 = new Enum("DESTROYED", 4);
        X = r9;
        Y = new EnumC16922c14[]{r5, r6, r7, r8, r9};
    }

    public static EnumC16922c14 valueOf(String str) {
        return (EnumC16922c14) Enum.valueOf(EnumC16922c14.class, str);
    }

    public static EnumC16922c14[] values() {
        return (EnumC16922c14[]) Y.clone();
    }

    public final boolean a() {
        if (this != a && this != b && this != c && this != t) {
            return false;
        }
        return true;
    }
}
