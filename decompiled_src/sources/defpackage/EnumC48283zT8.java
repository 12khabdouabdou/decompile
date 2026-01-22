package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zT8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48283zT8 {
    public static final EnumC48283zT8 a;
    public static final EnumC48283zT8 b;
    public static final EnumC48283zT8 c;
    public static final /* synthetic */ EnumC48283zT8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zT8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zT8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zT8] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("TEMP_FAILURE", 1);
        b = r4;
        ?? r5 = new Enum("PERMANENT_FAILURE", 2);
        c = r5;
        t = new EnumC48283zT8[]{r3, r4, r5};
    }

    public static EnumC48283zT8 valueOf(String str) {
        return (EnumC48283zT8) Enum.valueOf(EnumC48283zT8.class, str);
    }

    public static EnumC48283zT8[] values() {
        return (EnumC48283zT8[]) t.clone();
    }
}
