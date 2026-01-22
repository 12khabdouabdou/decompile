package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bc5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0650Bc5 {
    public static final EnumC0650Bc5 a;
    public static final /* synthetic */ EnumC0650Bc5[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Bc5] */
    static {
        ?? r3 = new Enum("EMPLOYEE", 0);
        a = r3;
        b = new EnumC0650Bc5[]{r3, new Enum("BETA", 1), new Enum("PROD", 2)};
    }

    public static EnumC0650Bc5 valueOf(String str) {
        return (EnumC0650Bc5) Enum.valueOf(EnumC0650Bc5.class, str);
    }

    public static EnumC0650Bc5[] values() {
        return (EnumC0650Bc5[]) b.clone();
    }
}
