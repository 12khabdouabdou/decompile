package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l44, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29027l44 {
    public static final EnumC29027l44 a;
    public static final /* synthetic */ EnumC29027l44[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, l44] */
    static {
        ?? r3 = new Enum("COROUTINE_SUSPENDED", 0);
        a = r3;
        b = new EnumC29027l44[]{r3, new Enum("UNDECIDED", 1), new Enum("RESUMED", 2)};
    }

    public static EnumC29027l44 valueOf(String str) {
        return (EnumC29027l44) Enum.valueOf(EnumC29027l44.class, str);
    }

    public static EnumC29027l44[] values() {
        return (EnumC29027l44[]) b.clone();
    }
}
