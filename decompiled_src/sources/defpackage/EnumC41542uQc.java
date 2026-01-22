package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uQc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41542uQc {
    public static final EnumC41542uQc a;
    public static final /* synthetic */ EnumC41542uQc[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC41542uQc EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uQc] */
    static {
        Enum r3 = new Enum("DEFAULT_ENTRY", 0);
        ?? r4 = new Enum("DUAL_READ", 1);
        a = r4;
        b = new EnumC41542uQc[]{r3, r4, new Enum("OTL_ENTRY", 2)};
    }

    public static EnumC41542uQc valueOf(String str) {
        return (EnumC41542uQc) Enum.valueOf(EnumC41542uQc.class, str);
    }

    public static EnumC41542uQc[] values() {
        return (EnumC41542uQc[]) b.clone();
    }
}
