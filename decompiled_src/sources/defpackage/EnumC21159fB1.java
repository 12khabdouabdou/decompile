package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fB1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21159fB1 {
    public static final EnumC21159fB1 a;
    public static final EnumC21159fB1 b;
    public static final /* synthetic */ EnumC21159fB1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fB1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fB1] */
    static {
        ?? r4 = new Enum("APPEAR_FIRST", 0);
        a = r4;
        Enum r5 = new Enum("APPEAR_FIRST_AFTER_LOADED", 1);
        Enum r6 = new Enum("APPEAR_LAST", 2);
        ?? r7 = new Enum("DISABLED", 3);
        b = r7;
        c = new EnumC21159fB1[]{r4, r5, r6, r7};
    }

    public static EnumC21159fB1 valueOf(String str) {
        return (EnumC21159fB1) Enum.valueOf(EnumC21159fB1.class, str);
    }

    public static EnumC21159fB1[] values() {
        return (EnumC21159fB1[]) c.clone();
    }
}
