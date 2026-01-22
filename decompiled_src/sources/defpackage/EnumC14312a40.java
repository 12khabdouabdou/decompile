package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a40, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14312a40 {
    public static final EnumC14312a40 a;
    public static final EnumC14312a40 b;
    public static final EnumC14312a40 c;
    public static final /* synthetic */ EnumC14312a40[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, a40] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, a40] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, a40] */
    static {
        ?? r3 = new Enum("ENTER", 0);
        a = r3;
        ?? r4 = new Enum("INSTALL", 1);
        b = r4;
        ?? r5 = new Enum("OPEN", 2);
        c = r5;
        t = new EnumC14312a40[]{r3, r4, r5};
    }

    public static EnumC14312a40 valueOf(String str) {
        return (EnumC14312a40) Enum.valueOf(EnumC14312a40.class, str);
    }

    public static EnumC14312a40[] values() {
        return (EnumC14312a40[]) t.clone();
    }
}
