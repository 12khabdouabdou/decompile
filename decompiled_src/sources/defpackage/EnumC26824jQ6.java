package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jQ6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC26824jQ6 {
    public static final EnumC26824jQ6 a;
    public static final /* synthetic */ EnumC26824jQ6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC26824jQ6 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jQ6] */
    static {
        Enum r3 = new Enum("PROD", 0);
        ?? r4 = new Enum("STAGING", 1);
        a = r4;
        b = new EnumC26824jQ6[]{r3, r4, new Enum("DEV", 2)};
    }

    public static EnumC26824jQ6 valueOf(String str) {
        return (EnumC26824jQ6) Enum.valueOf(EnumC26824jQ6.class, str);
    }

    public static EnumC26824jQ6[] values() {
        return (EnumC26824jQ6[]) b.clone();
    }
}
