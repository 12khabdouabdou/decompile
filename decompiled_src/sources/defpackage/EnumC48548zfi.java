package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zfi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC48548zfi {
    public static final EnumC48548zfi a;
    public static final EnumC48548zfi b;
    public static final /* synthetic */ EnumC48548zfi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zfi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zfi] */
    static {
        ?? r3 = new Enum("INITIAL_SYNC_PAGE", 0);
        a = r3;
        ?? r4 = new Enum("INITIAL_SYNC_DONE", 1);
        b = r4;
        c = new EnumC48548zfi[]{r3, r4, new Enum("UI_AFTER_INITIAL_SYNC", 2)};
    }

    public static EnumC48548zfi valueOf(String str) {
        return (EnumC48548zfi) Enum.valueOf(EnumC48548zfi.class, str);
    }

    public static EnumC48548zfi[] values() {
        return (EnumC48548zfi[]) c.clone();
    }
}
