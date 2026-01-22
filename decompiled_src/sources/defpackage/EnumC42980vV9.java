package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42980vV9 {
    public static final EnumC42980vV9 a;
    public static final EnumC42980vV9 b;
    public static final /* synthetic */ EnumC42980vV9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, vV9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vV9] */
    static {
        ?? r2 = new Enum("FULLSCREEN", 0);
        a = r2;
        ?? r3 = new Enum("TRAY", 1);
        b = r3;
        c = new EnumC42980vV9[]{r2, r3};
    }

    public static EnumC42980vV9 valueOf(String str) {
        return (EnumC42980vV9) Enum.valueOf(EnumC42980vV9.class, str);
    }

    public static EnumC42980vV9[] values() {
        return (EnumC42980vV9[]) c.clone();
    }
}
