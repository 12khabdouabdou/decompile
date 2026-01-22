package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ce6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17753ce6 {
    public static final EnumC17753ce6 a;
    public static final /* synthetic */ EnumC17753ce6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC17753ce6 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ce6] */
    static {
        Enum r2 = new Enum("RICH_SNAP_ZIP", 0);
        ?? r3 = new Enum("PURE_SNAPDOC", 1);
        a = r3;
        b = new EnumC17753ce6[]{r2, r3};
    }

    public static EnumC17753ce6 valueOf(String str) {
        return (EnumC17753ce6) Enum.valueOf(EnumC17753ce6.class, str);
    }

    public static EnumC17753ce6[] values() {
        return (EnumC17753ce6[]) b.clone();
    }
}
