package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45983xkg {
    public static final EnumC45983xkg a;
    public static final EnumC45983xkg b;
    public static final EnumC45983xkg c;
    public static final /* synthetic */ EnumC45983xkg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, xkg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, xkg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, xkg] */
    static {
        ?? r3 = new Enum("RANK_DESC_CREATE_ASC", 0);
        a = r3;
        ?? r4 = new Enum("LAST_SEND_DESC", 1);
        b = r4;
        ?? r5 = new Enum("LAST_SEND_DESC_CREATE_DESC", 2);
        c = r5;
        t = new EnumC45983xkg[]{r3, r4, r5};
    }

    public static EnumC45983xkg valueOf(String str) {
        return (EnumC45983xkg) Enum.valueOf(EnumC45983xkg.class, str);
    }

    public static EnumC45983xkg[] values() {
        return (EnumC45983xkg[]) t.clone();
    }
}
