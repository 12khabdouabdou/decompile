package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34149oth {
    public static final EnumC34149oth a;
    public static final EnumC34149oth b;
    public static final EnumC34149oth c;
    public static final /* synthetic */ EnumC34149oth[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [oth, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [oth, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [oth, java.lang.Enum] */
    static {
        ?? r3 = new Enum("TRUE", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("MAYBE", 2);
        c = r5;
        t = new EnumC34149oth[]{r3, r4, r5};
    }

    public static EnumC34149oth valueOf(String str) {
        return (EnumC34149oth) Enum.valueOf(EnumC34149oth.class, str);
    }

    public static EnumC34149oth[] values() {
        return (EnumC34149oth[]) t.clone();
    }
}
