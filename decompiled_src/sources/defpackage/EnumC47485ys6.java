package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ys6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC47485ys6 {
    public static final EnumC47485ys6 a;
    public static final EnumC47485ys6 b;
    public static final /* synthetic */ EnumC47485ys6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ys6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ys6] */
    static {
        ?? r2 = new Enum("SPINNER", 0);
        a = r2;
        ?? r3 = new Enum("PROGRESS", 1);
        b = r3;
        c = new EnumC47485ys6[]{r2, r3};
    }

    public static EnumC47485ys6 valueOf(String str) {
        return (EnumC47485ys6) Enum.valueOf(EnumC47485ys6.class, str);
    }

    public static EnumC47485ys6[] values() {
        return (EnumC47485ys6[]) c.clone();
    }
}
