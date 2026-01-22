package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39342sme {
    public static final EnumC39342sme a;
    public static final EnumC39342sme b;
    public static final EnumC39342sme c;
    public static final /* synthetic */ EnumC39342sme[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, sme] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, sme] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sme] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("SUBSCRIBED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUBSCRIBED", 2);
        c = r5;
        t = new EnumC39342sme[]{r3, r4, r5};
    }

    public static EnumC39342sme valueOf(String str) {
        return (EnumC39342sme) Enum.valueOf(EnumC39342sme.class, str);
    }

    public static EnumC39342sme[] values() {
        return (EnumC39342sme[]) t.clone();
    }
}
