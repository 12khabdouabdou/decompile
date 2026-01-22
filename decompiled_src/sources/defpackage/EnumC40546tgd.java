package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tgd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40546tgd {
    public static final EnumC40546tgd a;
    public static final EnumC40546tgd b;
    public static final /* synthetic */ EnumC40546tgd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [tgd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [tgd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEATH", 0);
        a = r3;
        Enum r4 = new Enum("FLASH", 1);
        ?? r5 = new Enum("LOG", 2);
        b = r5;
        c = new EnumC40546tgd[]{r3, r4, r5};
    }

    public static EnumC40546tgd valueOf(String str) {
        return (EnumC40546tgd) Enum.valueOf(EnumC40546tgd.class, str);
    }

    public static EnumC40546tgd[] values() {
        return (EnumC40546tgd[]) c.clone();
    }
}
