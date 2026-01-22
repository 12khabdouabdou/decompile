package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46297xz0 {
    public static final EnumC46297xz0 a;
    public static final EnumC46297xz0 b;
    public static final /* synthetic */ EnumC46297xz0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, xz0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xz0] */
    static {
        ?? r2 = new Enum("START", 0);
        a = r2;
        ?? r3 = new Enum("STOP", 1);
        b = r3;
        c = new EnumC46297xz0[]{r2, r3};
    }

    public static EnumC46297xz0 valueOf(String str) {
        return (EnumC46297xz0) Enum.valueOf(EnumC46297xz0.class, str);
    }

    public static EnumC46297xz0[] values() {
        return (EnumC46297xz0[]) c.clone();
    }
}
