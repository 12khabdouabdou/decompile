package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hI0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23979hI0 {
    public static final EnumC23979hI0 a;
    public static final EnumC23979hI0 b;
    public static final /* synthetic */ EnumC23979hI0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, hI0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hI0] */
    static {
        ?? r2 = new Enum("UPLOAD", 0);
        a = r2;
        ?? r3 = new Enum("DOWNLOAD", 1);
        b = r3;
        c = new EnumC23979hI0[]{r2, r3};
    }

    public static EnumC23979hI0 valueOf(String str) {
        return (EnumC23979hI0) Enum.valueOf(EnumC23979hI0.class, str);
    }

    public static EnumC23979hI0[] values() {
        return (EnumC23979hI0[]) c.clone();
    }
}
