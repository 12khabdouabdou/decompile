package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tpe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC10751Tpe {
    public static final EnumC10751Tpe[] a;
    public static final EnumC10751Tpe b;
    public static final EnumC10751Tpe c;
    public static final /* synthetic */ EnumC10751Tpe[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC10751Tpe EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Tpe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tpe] */
    static {
        Enum r3 = new Enum("STRIP", 0);
        ?? r4 = new Enum("SPACE", 1);
        b = r4;
        ?? r5 = new Enum("LEAVE", 2);
        c = r5;
        t = new EnumC10751Tpe[]{r3, r4, r5};
        a = values();
    }

    public static EnumC10751Tpe valueOf(String str) {
        return (EnumC10751Tpe) Enum.valueOf(EnumC10751Tpe.class, str);
    }

    public static EnumC10751Tpe[] values() {
        return (EnumC10751Tpe[]) t.clone();
    }
}
