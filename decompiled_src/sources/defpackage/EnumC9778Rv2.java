package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC9778Rv2 {
    public static final EnumC9778Rv2 a;
    public static final EnumC9778Rv2 b;
    public static final /* synthetic */ EnumC9778Rv2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Rv2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Rv2] */
    static {
        ?? r2 = new Enum("INTERNAL", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC9778Rv2[]{r2, r3};
    }

    public static EnumC9778Rv2 valueOf(String str) {
        return (EnumC9778Rv2) Enum.valueOf(EnumC9778Rv2.class, str);
    }

    public static EnumC9778Rv2[] values() {
        return (EnumC9778Rv2[]) c.clone();
    }
}
