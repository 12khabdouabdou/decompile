package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v7i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42482v7i {
    public static final EnumC42482v7i a;
    public static final EnumC42482v7i b;
    public static final /* synthetic */ EnumC42482v7i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, v7i] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, v7i] */
    static {
        ?? r10 = new Enum("RESPECT_SERVER", 0);
        a = r10;
        Enum r11 = new Enum("NONE", 1);
        Enum r12 = new Enum("UNSET", 2);
        ?? r13 = new Enum("GOOGLE", 3);
        b = r13;
        c = new EnumC42482v7i[]{r10, r11, r12, r13, new Enum("APPLE", 4), new Enum("SNAP", 5), new Enum("BANGO", 6), new Enum("TEST", 7), new Enum("SNAP_FAM", 8), new Enum("SNAP_PAYMENT", 9)};
    }

    public static EnumC42482v7i valueOf(String str) {
        return (EnumC42482v7i) Enum.valueOf(EnumC42482v7i.class, str);
    }

    public static EnumC42482v7i[] values() {
        return (EnumC42482v7i[]) c.clone();
    }
}
