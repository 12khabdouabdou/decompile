package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pd5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35123pd5 {
    public static final EnumC35123pd5 a;
    public static final EnumC35123pd5 b;
    public static final EnumC35123pd5 c;
    public static final /* synthetic */ EnumC35123pd5[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [pd5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [pd5, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PREFER_ARGB_8888", 0);
        a = r2;
        ?? r3 = new Enum("PREFER_RGB_565", 1);
        b = r3;
        t = new EnumC35123pd5[]{r2, r3};
        c = r2;
    }

    public static EnumC35123pd5 valueOf(String str) {
        return (EnumC35123pd5) Enum.valueOf(EnumC35123pd5.class, str);
    }

    public static EnumC35123pd5[] values() {
        return (EnumC35123pd5[]) t.clone();
    }
}
