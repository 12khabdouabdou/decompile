package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23089gd6 {
    public static final EnumC23089gd6 a;
    public static final EnumC23089gd6 b;
    public static final EnumC23089gd6 c;
    public static final /* synthetic */ EnumC23089gd6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gd6] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, gd6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gd6] */
    static {
        ?? r3 = new Enum("MEDIA", 0);
        a = r3;
        ?? r4 = new Enum("OVERLAY", 1);
        b = r4;
        ?? r5 = new Enum("FIRST_FRAME", 2);
        c = r5;
        t = new EnumC23089gd6[]{r3, r4, r5};
    }

    public static EnumC23089gd6 valueOf(String str) {
        return (EnumC23089gd6) Enum.valueOf(EnumC23089gd6.class, str);
    }

    public static EnumC23089gd6[] values() {
        return (EnumC23089gd6[]) t.clone();
    }
}
