package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xl7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC45996xl7 {
    public static final EnumC45996xl7 a;
    public static final EnumC45996xl7 b;
    public static final EnumC45996xl7 c;
    public static final /* synthetic */ EnumC45996xl7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [xl7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xl7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xl7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ICON", 0);
        a = r3;
        ?? r4 = new Enum("ASSETS", 1);
        b = r4;
        ?? r5 = new Enum("REQUIRED_CONTENT", 2);
        c = r5;
        t = new EnumC45996xl7[]{r3, r4, r5};
    }

    public static EnumC45996xl7 valueOf(String str) {
        return (EnumC45996xl7) Enum.valueOf(EnumC45996xl7.class, str);
    }

    public static EnumC45996xl7[] values() {
        return (EnumC45996xl7[]) t.clone();
    }
}
