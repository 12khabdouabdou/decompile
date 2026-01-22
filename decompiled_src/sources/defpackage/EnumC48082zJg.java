package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC48082zJg {
    public static final EnumC48082zJg a;
    public static final EnumC48082zJg b;
    public static final EnumC48082zJg c;
    public static final /* synthetic */ EnumC48082zJg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zJg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zJg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zJg] */
    static {
        ?? r3 = new Enum("MUST_READ", 0);
        a = r3;
        ?? r4 = new Enum("READING", 1);
        b = r4;
        ?? r5 = new Enum("READ", 2);
        c = r5;
        t = new EnumC48082zJg[]{r3, r4, r5};
    }

    public static EnumC48082zJg valueOf(String str) {
        return (EnumC48082zJg) Enum.valueOf(EnumC48082zJg.class, str);
    }

    public static EnumC48082zJg[] values() {
        return (EnumC48082zJg[]) t.clone();
    }
}
