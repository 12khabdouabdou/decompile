package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44955wyg {
    public static final EnumC44955wyg a;
    public static final EnumC44955wyg b;
    public static final EnumC44955wyg c;
    public static final /* synthetic */ EnumC44955wyg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wyg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, wyg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wyg] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("SNAPS", 1);
        b = r4;
        ?? r5 = new Enum("NON_SNAPS", 2);
        c = r5;
        t = new EnumC44955wyg[]{r3, r4, r5};
    }

    public static EnumC44955wyg valueOf(String str) {
        return (EnumC44955wyg) Enum.valueOf(EnumC44955wyg.class, str);
    }

    public static EnumC44955wyg[] values() {
        return (EnumC44955wyg[]) t.clone();
    }
}
