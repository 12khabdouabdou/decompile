package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14664aKa {
    public static final EnumC14664aKa a;
    public static final /* synthetic */ EnumC14664aKa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, aKa] */
    static {
        ?? r3 = new Enum("FROM_COF", 0);
        a = r3;
        b = new EnumC14664aKa[]{r3, new Enum("ENABLED", 1), new Enum("DISABLED", 2)};
    }

    public static EnumC14664aKa valueOf(String str) {
        return (EnumC14664aKa) Enum.valueOf(EnumC14664aKa.class, str);
    }

    public static EnumC14664aKa[] values() {
        return (EnumC14664aKa[]) b.clone();
    }
}
