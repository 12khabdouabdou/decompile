package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BU1 {
    public static final BU1 a;
    public static final BU1 b;
    public static final /* synthetic */ BU1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, BU1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, BU1] */
    static {
        ?? r6 = new Enum("UNSET", 0);
        a = r6;
        Enum r7 = new Enum("REGULAR_FLASH_FIRST", 1);
        Enum r8 = new Enum("RING_FLASH_FIRST", 2);
        Enum r9 = new Enum("RING_FLASH_FIRST_100", 3);
        ?? r10 = new Enum("LAST_USED_FIRST", 4);
        b = r10;
        c = new BU1[]{r6, r7, r8, r9, r10, new Enum("BOTH", 5)};
    }

    public static BU1 valueOf(String str) {
        return (BU1) Enum.valueOf(BU1.class, str);
    }

    public static BU1[] values() {
        return (BU1[]) c.clone();
    }
}
