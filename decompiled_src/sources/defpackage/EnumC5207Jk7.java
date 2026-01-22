package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC5207Jk7 {
    public static final EnumC5207Jk7 a;
    public static final EnumC5207Jk7 b;
    public static final EnumC5207Jk7 c;
    public static final /* synthetic */ EnumC5207Jk7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Jk7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Jk7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Jk7] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("FETCH_FIRST", 1);
        b = r4;
        ?? r5 = new Enum("SYNC_FIRST", 2);
        c = r5;
        t = new EnumC5207Jk7[]{r3, r4, r5};
    }

    public static EnumC5207Jk7 valueOf(String str) {
        return (EnumC5207Jk7) Enum.valueOf(EnumC5207Jk7.class, str);
    }

    public static EnumC5207Jk7[] values() {
        return (EnumC5207Jk7[]) t.clone();
    }
}
