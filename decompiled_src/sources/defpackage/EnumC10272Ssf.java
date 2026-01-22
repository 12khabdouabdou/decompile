package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ssf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC10272Ssf {
    public static final EnumC10272Ssf a;
    public static final EnumC10272Ssf b;
    public static final EnumC10272Ssf c;
    public static final /* synthetic */ EnumC10272Ssf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ssf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ssf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ssf] */
    static {
        ?? r3 = new Enum("OKAY_CLICKED", 0);
        a = r3;
        ?? r4 = new Enum("CANCEL_CLICKED", 1);
        b = r4;
        ?? r5 = new Enum("DISMISSED", 2);
        c = r5;
        t = new EnumC10272Ssf[]{r3, r4, r5};
    }

    public static EnumC10272Ssf valueOf(String str) {
        return (EnumC10272Ssf) Enum.valueOf(EnumC10272Ssf.class, str);
    }

    public static EnumC10272Ssf[] values() {
        return (EnumC10272Ssf[]) t.clone();
    }
}
