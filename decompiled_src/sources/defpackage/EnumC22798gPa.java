package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22798gPa {
    public static final EnumC22798gPa X;
    public static final EnumC22798gPa Y;
    public static final EnumC22798gPa Z;
    public static final EnumC22798gPa a;
    public static final EnumC22798gPa b;
    public static final EnumC22798gPa c;
    public static final EnumC22798gPa e0;
    public static final EnumC22798gPa f0;
    public static final /* synthetic */ EnumC22798gPa[] g0;
    public static final EnumC22798gPa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, gPa] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, gPa] */
    static {
        ?? r9 = new Enum("FETCH_MIGRATED_CONFIDENTIAL", 0);
        a = r9;
        ?? r10 = new Enum("ALL", 1);
        b = r10;
        ?? r11 = new Enum("CHECK_CONFIG_ALLOW", 2);
        c = r11;
        ?? r12 = new Enum("FETCH_SERVER_CONFIDENTIAL", 3);
        t = r12;
        ?? r13 = new Enum("FETCH_LATEST_SNAP", 4);
        X = r13;
        ?? r14 = new Enum("DECRYPT_KEYS_SERVER", 5);
        Y = r14;
        ?? r15 = new Enum("DECRYPT_KEYS_MIGRATION", 6);
        Z = r15;
        ?? r3 = new Enum("OVERWRITE_SERVER_KEY", 7);
        e0 = r3;
        ?? r2 = new Enum("REMOVE_MIGRATED_CONFIDENTIAL", 8);
        f0 = r2;
        g0 = new EnumC22798gPa[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC22798gPa valueOf(String str) {
        return (EnumC22798gPa) Enum.valueOf(EnumC22798gPa.class, str);
    }

    public static EnumC22798gPa[] values() {
        return (EnumC22798gPa[]) g0.clone();
    }
}
