package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21461fPa {
    public static final /* synthetic */ EnumC21461fPa[] X;
    public static final EnumC21461fPa a;
    public static final EnumC21461fPa b;
    public static final EnumC21461fPa c;
    public static final EnumC21461fPa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fPa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fPa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fPa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fPa] */
    static {
        ?? r4 = new Enum("SERVER", 0);
        a = r4;
        ?? r5 = new Enum("SERVER_DEFAULT", 1);
        b = r5;
        ?? r6 = new Enum("MIGRATED", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC21461fPa[]{r4, r5, r6, r7};
    }

    public static EnumC21461fPa valueOf(String str) {
        return (EnumC21461fPa) Enum.valueOf(EnumC21461fPa.class, str);
    }

    public static EnumC21461fPa[] values() {
        return (EnumC21461fPa[]) X.clone();
    }
}
