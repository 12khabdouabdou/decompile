package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yrc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47469yrc {
    public static final EnumC47469yrc a;
    public static final EnumC47469yrc b;
    public static final /* synthetic */ EnumC47469yrc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yrc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yrc] */
    static {
        ?? r2 = new Enum("PRESENT", 0);
        a = r2;
        ?? r3 = new Enum("DISMISS", 1);
        b = r3;
        c = new EnumC47469yrc[]{r2, r3};
    }

    public static EnumC47469yrc valueOf(String str) {
        return (EnumC47469yrc) Enum.valueOf(EnumC47469yrc.class, str);
    }

    public static EnumC47469yrc[] values() {
        return (EnumC47469yrc[]) c.clone();
    }
}
