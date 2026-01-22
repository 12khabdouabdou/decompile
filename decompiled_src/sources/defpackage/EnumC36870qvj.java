package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC36870qvj {
    public static final EnumC36870qvj a;
    public static final EnumC36870qvj b;
    public static final EnumC36870qvj c;
    public static final /* synthetic */ EnumC36870qvj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, qvj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, qvj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qvj] */
    static {
        ?? r3 = new Enum("SUGGEST_EDIT", 0);
        a = r3;
        ?? r4 = new Enum("SUGGEST_A_PLACE", 1);
        b = r4;
        ?? r5 = new Enum("REPORT_PLACE", 2);
        c = r5;
        t = new EnumC36870qvj[]{r3, r4, r5};
    }

    public static EnumC36870qvj valueOf(String str) {
        return (EnumC36870qvj) Enum.valueOf(EnumC36870qvj.class, str);
    }

    public static EnumC36870qvj[] values() {
        return (EnumC36870qvj[]) t.clone();
    }
}
