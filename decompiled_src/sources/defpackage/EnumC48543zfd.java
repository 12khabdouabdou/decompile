package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC48543zfd {
    public static final EnumC48543zfd a;
    public static final /* synthetic */ EnumC48543zfd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zfd] */
    static {
        ?? r3 = new Enum("SERVER", 0);
        a = r3;
        b = new EnumC48543zfd[]{r3, new Enum("FORCE_ON", 1), new Enum("FORCE_OFF", 2)};
    }

    public static EnumC48543zfd valueOf(String str) {
        return (EnumC48543zfd) Enum.valueOf(EnumC48543zfd.class, str);
    }

    public static EnumC48543zfd[] values() {
        return (EnumC48543zfd[]) b.clone();
    }
}
