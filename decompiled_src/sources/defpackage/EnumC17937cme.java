package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC17937cme {
    public static final EnumC17937cme a;
    public static final EnumC17937cme b;
    public static final /* synthetic */ EnumC17937cme[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cme] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cme] */
    static {
        ?? r2 = new Enum("FULL_VIEW", 0);
        a = r2;
        ?? r3 = new Enum("ACTION_SHEET", 1);
        b = r3;
        c = new EnumC17937cme[]{r2, r3};
    }

    public static EnumC17937cme valueOf(String str) {
        return (EnumC17937cme) Enum.valueOf(EnumC17937cme.class, str);
    }

    public static EnumC17937cme[] values() {
        return (EnumC17937cme[]) c.clone();
    }
}
