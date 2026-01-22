package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jv3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5431Jv3 {
    public static final EnumC5431Jv3 a;
    public static final EnumC5431Jv3 b;
    public static final /* synthetic */ EnumC5431Jv3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Jv3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Jv3] */
    static {
        ?? r2 = new Enum("INT", 0);
        a = r2;
        ?? r3 = new Enum("STRING", 1);
        b = r3;
        c = new EnumC5431Jv3[]{r2, r3};
    }

    public static EnumC5431Jv3 valueOf(String str) {
        return (EnumC5431Jv3) Enum.valueOf(EnumC5431Jv3.class, str);
    }

    public static EnumC5431Jv3[] values() {
        return (EnumC5431Jv3[]) c.clone();
    }
}
