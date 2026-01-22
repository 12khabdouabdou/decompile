package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n5f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC31735n5f {
    public static final EnumC31735n5f a;
    public static final EnumC31735n5f b;
    public static final /* synthetic */ EnumC31735n5f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, n5f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, n5f] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new EnumC31735n5f[]{r2, r3};
    }

    public static EnumC31735n5f valueOf(String str) {
        return (EnumC31735n5f) Enum.valueOf(EnumC31735n5f.class, str);
    }

    public static EnumC31735n5f[] values() {
        return (EnumC31735n5f[]) c.clone();
    }
}
