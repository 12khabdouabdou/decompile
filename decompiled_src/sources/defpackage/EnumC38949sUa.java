package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC38949sUa {
    public static final EnumC38949sUa a;
    public static final EnumC38949sUa b;
    public static final EnumC38949sUa c;
    public static final /* synthetic */ EnumC38949sUa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, sUa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, sUa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sUa] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        a = r3;
        ?? r4 = new Enum("USER_NAME_ONLY", 1);
        b = r4;
        ?? r5 = new Enum("USER_NAME_AND_CAMEOS", 2);
        c = r5;
        t = new EnumC38949sUa[]{r3, r4, r5};
    }

    public static EnumC38949sUa valueOf(String str) {
        return (EnumC38949sUa) Enum.valueOf(EnumC38949sUa.class, str);
    }

    public static EnumC38949sUa[] values() {
        return (EnumC38949sUa[]) t.clone();
    }
}
