package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l4f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC29038l4f {
    public static final EnumC29038l4f a;
    public static final EnumC29038l4f b;
    public static final /* synthetic */ EnumC29038l4f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, l4f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, l4f] */
    static {
        ?? r2 = new Enum("web", 0);
        a = r2;
        ?? r3 = new Enum("authorization_code", 1);
        b = r3;
        c = new EnumC29038l4f[]{r2, r3};
    }

    public static EnumC29038l4f valueOf(String str) {
        return (EnumC29038l4f) Enum.valueOf(EnumC29038l4f.class, str);
    }

    public static EnumC29038l4f[] values() {
        return (EnumC29038l4f[]) c.clone();
    }
}
