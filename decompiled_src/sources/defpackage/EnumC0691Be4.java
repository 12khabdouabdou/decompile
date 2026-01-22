package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Be4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0691Be4 {
    public static final EnumC0691Be4 a;
    public static final /* synthetic */ EnumC0691Be4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Be4, java.lang.Enum] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        a = r5;
        b = new EnumC0691Be4[]{r5, new Enum("STAGING", 1), new Enum("BETA", 2), new Enum("MUSIC_BETA", 3), new Enum("CUSTOM", 4)};
    }

    public static EnumC0691Be4 valueOf(String str) {
        return (EnumC0691Be4) Enum.valueOf(EnumC0691Be4.class, str);
    }

    public static EnumC0691Be4[] values() {
        return (EnumC0691Be4[]) b.clone();
    }
}
